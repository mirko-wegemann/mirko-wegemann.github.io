---
layout: page
permalink: /teaching/tada26
title: Text as Data
description: 
nav: false
---

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fancy Table</title>
    <style>
        .fancy-table {
            width: 100%;
            border-collapse: collapse;
            text-align: left;
            vertical-align: top;
        }
        .fancy-table th, .fancy-table td {
            padding: 12px;
            border: 1px solid #ddd;
            text-align: left;
            vertical-align: top;
        }
        .fancy-table th {
            background-color: #f4f4f4;
            font-weight: bold;
        }
        .fancy-table tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        .fancy-table tr:hover {
            background-color: #f1f1f1;
        }

        .plain-table {
            width: 100%;
            text-align: left;
            vertical-align: top;
        }
        .plain-table th, .plain-table td {
            padding: 12px;
        }
    </style>
</head>
<body>
    <h3>Content</h3><br>
    <p>People constantly produce textual data on the Internet. Every day, political actors justify their decisions through various communication channels, institutions publish policy reports, and citizens express their opinions on social media and in the comment sections of newspapers. How can we, as political scientists, make use of such data? </p>
    <p>
    This methods seminar provides an introduction to quantitative text analysis, a type of content analysis that examines texts based on numerical similarities. Over the course of the seminar, students will learn (1) how to collect text data from publicly accessible websites, (2) how to prepare raw material for different types of analyses, and (3) how to apply various techniques of quantitative text analysis. Students will develop a basic understanding of how the discipline has evolved over recent years, from simple bags-of-words approaches to more recent developments in text analysis (such as transformers or large language models). The individual sessions will be practice-oriented and will give students the opportunity to carry out their own project as part of the seminar. In doing so, they will develop their own research question, formulate theoretical expectations, gather research data, and apply an appropriate method of quantitative text analysis.
    </p>
    You can download the syllabus <a href="{{ site.url }}assets/pdf/tada26/tada_syllabus.pdf">here</a>.
    <br>
    The seminar takes place weekly on Wednesday at 4-6pm in seminar room 100.125. To participate in the seminar, students need to bring their own laptops/tablets.
    <br><br>
    <h3>Materials</h3>
    To run the sample code, the files should first be saved locally and an .Rproj file should be created within the same directory structure. By double-clicking the .Rproj file, RStudio will open, from which the .Rmd file can then be accessed. A short guide can be found, for example, <a href="https://intro2r.com/rsprojs.html">here</a>.
	<br><br>
	<h4>Week 1: Introduction</h4>
    In this week, we will talk about the structure of the seminar, its expectations and your intended learning outcomes. We may also install R and RStudio. 
    <a href="{{ site.url }}assets/pdf/tada26/introduction.pdf">Slides</a>
	<br><br>
	<h4> Week 2 and 3: Basics in R</h4>
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Data</th>
        </tr>
        <tr>
            <td>
                <a href="{{ site.url }}assets/pdf/tada26/basics_p1.pdf">Slides (Week 2)</a><br>
                <a href="{{ site.url }}assets/pdf/tada26/basics_p2.pdf">Slides (Week 3)</a></td>
            <td>
            <a href="{{ site.url }}assets/code/tada26/tutorial_empty.Rmd">Tutorial (Part 1)</a><br>
            <a href="{{ site.url }}assets/code/tada26/tutorial_solutions.Rmd">Tutorial (Part 1, Solutions)</a><br>
            <a href="{{ site.url }}assets/code/tada26/tutorial2_empty.Rmd">Tutorial (Part 2)</a><br>
            <a href="{{ site.url }}assets/code/tada26/tutorial2_solutions.Rmd">Tutorial (Part 2, Solutions)</a><br>
            <a href="{{ site.url }}assets/code/tada26/introduction_empty.Rmd">Introduction</a><br>
            <a href="{{ site.url }}assets/code/tada26/introduction_solutions.Rmd">Introduction (Solutions)</a><br>
            </td>
            <td>
            <a href="{{ site.url }}assets/data/SnowballStopwordsGerman_utf8.txt">Stopwords</a> <br>
            <a href="{{ site.url }}assets/data/test_set.csv">Test file (.csv)</a> <br>
            <a href="{{ site.url }}assets/data/unemployment_1222.xlsx">Test file (.xlsx)</a>  <br>            
            <a href="{{ site.url }}assets/data/mdb_data.RDS">Data MPs German Bundestag</a> <br>
            <a href="{{ site.url }}assets/data/parlamint_gb_sub.rds">Data ParlaMint (UK)</a></td>
        </tr>
    </table> 
    For the "introduction.Rmd"-tutorial, the "Allbus 2018" is needed. You can download the Allbus data for free after registration at <a href="https://search.gesis.org/research_data/ZA5270">GESIS</a>.    <br> <br>
	<h4>Week 4: Basics of Text Analysis</h4>
	This week, we'll discuss what to keep in mind when doing content analysis, and introduce the different steps involved in research projects using text-as-data.
    <a href="{{ site.url }}assets/pdf/tada26/cta.pdf">Slides</a><br><br>
	<h4>Week 5: Web scraping (Part 1)</h4>
	This week, we'll download data from basic HTML-structured webpages, and translate them into a structured data format. Please install <a href="https://selectorgadget.com/">SelectorGadget</a> for your browser of choice (either as bookmark or add-on).  <br>
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/tada26/scraping.pdf">Scraping (Part 1)</a></td>
            <td><a href="{{ site.url }}assets/code/tada26/scraping.Rmd">Code (Introduction to Scraping)</a><br>
			<a href="{{ site.url }}assets/code/tada26/scraping_exercises_empty.Rmd">Exercise (Scraping)</a><br>
            </td>
        </tr>
    </table><br><br>
	<!---              <a href="{{ site.url }}assets/code/tada26/scraping_exercises.Rmd">Übungen - Lösungen</a>

    <h4>6. Woche: Web-Scraping dynamischer Webseiten</h4>
	In dieser Woche widmen wir uns komplexeren Webseiten, von denen wir überhaupt nicht oder nur teilweise auf den HTML-Code zugreifen können. Bitte stellt hierzu im Vorfeld der Sitzung sicher, dass ihr <a href="https://www.java.com/en/download/help/windows_offline_download.html">Java</a> installiert habt und es als Pfad-Variable definiert habt (s. <a href="https://www.java.com/en/download/help/path.html">folgende Anleitung</a>).  <br>
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/dynamic_scraping.pdf">Scraping dynamischer Webseiten und APIs</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/dynamic_scraping.Rmd">Code (Scraping dynamischer Webseiten)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/apis.Rmd">Code (APIs)</a>
            </td>
        </tr>
    </table><br><br>
	<h4>7. Woche: Datenaufbereitung und Vorbereitung für Analysen </h4>
	Diese Woche widmet sich der Vorbereitung von einem Datensatz für die Textanalyse. Wir wandeln den Datensatz über verschiedene Schritte in eine Document-Frequency-Matrix um, mithilfe derer wir viele 'bags-of-words'-Analysen in R umsetzen können. Wir lernen dabei auch, welche Tokens wir entfernen können und wie wir wichtige Meta-Informationen zu den Daten in die neuen Datenformate konvertieren können. 
	
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/preparation.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/data_preparation.RMD">Code</a></td>
            <td><a href="{{ site.url }}assets/data/data_prep.RDS">Manifesto Data</a>
				</td>
        </tr>
    </table><br><br>
	<h4>8. Woche: Unsupervised Topic Models </h4>
	In dieser Sitzung schauen wir uns an, wie wir ohne Input von Forscher*innen Dokumente in verschiedene Themen clustern können. Dabei greifen wir auf das stm-Package von Roberts et al. (2019) zurück.
	
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/topic_models.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/topic_models.Rmd">Code (Einführung)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/topic_models_uebungen_empty.Rmd">Code (Übungen)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/topic_models_uebungen.Rmd">Code (Lösungen)</a></td>
            <td><a href="{{ site.url }}assets/data/allb08.dta">Allbus 2008 (Hauptdatensatz)</a><br>
			<a href="{{ site.url }}assets/data/allb08_cb.pdf">Allbus 2008 (Codebook)</a><br>
			<a href="{{ site.url }}assets/data/allb08_offen.dta">Allbus 2008 (Offene Angaben)</a><br>
			<a href="{{ site.url }}assets/data/allb08_offen_cb.pdf">Allbus 2008 (Codebook Offene Angaben)</a><br>
			<a href="{{ site.url }}assets/data/guardian_corp.RDS">Guardian (Media-Corpus)</a>			
				</td>
        </tr>
    </table><br><br>
	<h4>9. Woche: Scaling</h4>
	In dieser Woche beschäftigen wir uns mit der Möglichkeit, Texte auf einer eindimensionalen Skala sogenannte Polarity Scores zuzuordnen.	
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/scaling.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/scaling.Rmd">Code (Einführung)</a></td>
            <td><a href="{{ site.url }}assets/data/swiss_parl_sent_sample.RDS">Datensatz (Sample)</a><br>
			<a href="{{ site.url }}assets/data/lss_model1.RDS">LSS-Model</a></td>
        </tr>
    </table><br><br>
	<h4>10. Woche: Supervised Classification</h4>
	In dieser Sitzung widmen wir uns zunächst Grundkonzepten des Maschinellen Lernen, bevor wir diese auf einen Textcorpus (vom Manifesto-Project) anwenden.
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/supervised_intro.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/supervised.RMD">Code (Einführung)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/classification_uebung_empty.Rmd">Übung (Classification)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/classification_uebung.Rmd">Übung (Lösungen)</a></td>
            <td><a href="{{ site.url }}assets/data/data_prep.RDS">Datensatz (Manifesto Data)</a><br>
			<a href="{{ site.url }}assets/data/sentiment_tweets.RDS">Datensatz für die Übung</a></td>
        </tr>
    </table><br><br>
	<h4>11. Woche: Lab Session</h4>
	Diese Woche ist eine Lab-Session. Zunächst wird kurz über die Erwartungen der Hausarbeit gesprochen, bevor individuelle Probleme (konzeptueller Natur, bzgl. Code, etc.) besprochen werden können. <br><br>
	<a href="https://github.com/danbischof/danbischof.github.io/blob/master/assets/pdf/Bischof_howtopaper.pdf">Formalitäten und Word-Vorlage für die Hausarbeit</a><br> <br>
	<h4>12. Woche: Embedding Regression</h4>
	Wir lernen mit "Embeddings" eine komplexere Art der Repräsentation von Text kennen. Mithilfe des "conText"-Packages in R führen wir einfache deskriptive Analysen sowie eine Embedding-Regression durch. 
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/embeddings.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/embeddings_part1.RMD">Code</a></td>
            <td><a href="{{ site.url }}assets/data/data_prep.RDS">Datensatz (Manifesto Data)</a></td>
        </tr>
		<tr>
		    <td><a href="https://nlp.stanford.edu/projects/glove/">Embeddings zum Download</a></td>
		</tr>
    </table><br><br>
	<h4>13. Woche: Embeddings und Deep Neural Networks</h4>
	In unserer letzten inhaltlichen Sitzung des Seminars beschäftigen wir uns mit der instrumentellen Funktion von Embeddings für Downstream-Tasks. Wir nutzen Embeddings hierbei, um ein neural network zur Klassifikation von politischem Text zu trainieren. 
		<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/neural_networks.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/embeddings_part2.RMD">Code</a></td>
            <td><a href="{{ site.url }}assets/data/data_prep.RDS">Datensatz (Manifesto Data)</a></td>
        </tr>
		<tr>
		    <td><a href="https://nlp.stanford.edu/projects/glove/">Embeddings zum Download</a></td>
		</tr>
    </table><br><br>
	<h4>14. Woche: Abschlusssitzung</h4>
	In unserer letzten Sitzung tauschen wir uns über eure Hausarbeitsideen aus und besprechen Bewertungskriterien der Arbeit. Darüber hinaus evaluieren wir den Lernfortschritt, den wir im Seminar gemacht haben.  <br><br>
	<a href="{{ site.url }}assets/pdf/qta/wrap_up.pdf">Slides</a><br>
	<a href="{{ site.url }}assets/pdf/qta/anforderungen_hausarbeit.pdf">Überblick zu den Anforderungen der Hausarbeit</a><br>
	--->
