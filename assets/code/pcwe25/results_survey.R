library(tidyverse)

df <- read.csv("./8_identity/data3.csv")
df <- df[3:nrow(df),]


# visualize group sympathy
df %>%
  pivot_longer(., c(22:31), names_to="group", values_to="sympathy") %>%
  mutate(group = case_when(group == "ga_industry_6" ~ "Industrial Worker",
                           group == "ga_migr_6" ~ "Migrant",
                           group == "ga_pensioners_6" ~ "Pensioners",
                           group == "ga_women_6" ~ "Women",
                           group == "ga_nurse_6" ~ "Nurse",
                           group == "ga_police_6" ~ "Police officers",
                           group == "ga_office_6" ~ "Office Administrators",
                           group == "ga_journalist_6" ~ "Journalists",
                           group == "ga_firefighter_6" ~ "Firefighters",
                           group == "ga_farmers_6" ~ "Farmers"),
         sympathy= as.numeric(sympathy)) %>%
  group_by(group) %>%
  summarise(avg_sympathy = mean(sympathy, na.rm=T)) %>%
  ggplot(aes(group, avg_sympathy)) +
  geom_col() + theme_light() + theme(axis.text.x = element_text(angle = 10)) +
  xlab("Social Group") + ylab("Group Sympathy")


# distribution of housing attitudes by treatment
table(df$treatment)

df2 <- df %>%
  mutate(treatment=case_when(treatment=="0" ~ "Control",
                             treatment=="1" ~ "Treatment"),
         housing_support = as.numeric(housing_support_1),
         housing_importance = as.numeric(housing_importance_1)) 

# support for housing policy
df2 %>%
  filter(!is.na(treatment)) %>%
  group_by(treatment) %>%
  summarise(avg_housing_support = mean(housing_support, na.rm=T),
            se = sd(housing_support, na.rm = TRUE) / sqrt(sum(!is.na(housing_support))),
            uci = avg_housing_support + 1.96 * se,
            lci = avg_housing_support - 1.96 * se) %>%
  ggplot(aes(treatment,avg_housing_support)) +
  geom_point() + geom_errorbar(aes(ymin = lci, ymax=uci)) + 
  theme_light() + xlab("Experimental Condition") + ylab("Support for Policy")


# importance of housing policy 
df2 %>%
  filter(!is.na(treatment)) %>%
  group_by(treatment) %>%
  summarise(avg_housing_importance = mean(housing_importance, na.rm=T),
            se = sd(housing_importance, na.rm = TRUE) / sqrt(sum(!is.na(housing_importance))),
            uci = avg_housing_importance + 1.96 * se,
            lci = avg_housing_importance - 1.96 * se) %>%
  ggplot(aes(treatment,avg_housing_importance)) +
  geom_point() + geom_errorbar(aes(ymin = lci, ymax=uci)) + 
  theme_light() + xlab("Experimental Condition") + ylab("Importance of Housing")



# regression analysis
summary(lm(housing_support ~ treatment, df2))
summary(lm(housing_importance ~ treatment, df2))
