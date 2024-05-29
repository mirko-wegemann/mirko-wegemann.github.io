---
layout: page
permalink: /teaching/cta24
title: Workshop on Computational Text Analysis
description: 
nav: false
---
<h3>Content</h3><br>
<p>In contemporary social science, we are faced with an era of big data. Political actors regularly justify
their decisions on various communication channels, institutions publish policy reports, and
individuals state their opinions on social media and comment sections of newspaper outlets. But
how to make use of these data? </p>
<p>This workshop helps researchers in (1) gathering textual data from publicly accessible webpages, (2)
preparing the raw material for analysis, (3) acquiring techniques to analyse the data and (4)
understanding recent trends in text- and images-as-data. Thereby, the workshop is structured
alongside four input sessions and 2-3 practical sessions.</p>

<h3>People</h3><br>
Instructors: Mirko Wegemann (he/him), Dr. Eva Krejcova (she/her) <br>
Teaching Assistant: Sara Dybesland (she/her) <br>

<h3>Schedule</h3>
<table style="width:100%; text-align:center;">
  <tr>
    <th style="width:45%;">Input session</th>
    <th style="width:45%;">Lab session</th>
  </tr>
  <tr>
    <td>30/05/2024, 09:00-11:00 (SR 2)</td>
    <td>30/05/2024, 13:00-15:00 (SR 2)</td>
  </tr>
  <tr>
    <td>31/05/2024, 10:00-12:00 (SR 2)</td>
    <td>31/05/2024, 13:00-15:00 (SR 2)</td>
  </tr>
  <tr>
    <td>03/06/2024, 10:00-12:00 (SR 2)</td>
    <td>03/06/2024, 13:00-15:00 (SR 2)</td>
  </tr>
  <tr>
    <td>04/06/2024, 10:00-13:00 (SR 2)</td>
    <td>No lab session (but longer input!)</td>
  </tr>
</table>

<h3>Materials</h3>
Please download the files, put them in one directory and create a .Rproj in that directory. <br>

To download the MARPOR data on your own, you can use this <a href="{{ site.url }}assets/code/download_marpor.Rmd">script</a>. You need to register for API access at <a href="https://manifesto-project.wzb.eu/information/documents/api">Manifesto Project</a> before.
The API key needs to be stored in a .txt-file in your directory. 


<h4>Session 1: Scraping</h4>
<table style="width:100%; text-align:center;">
  <tr>
    <th style="width:33%;">Slides</th>
    <th style="width:33%;">Input session</th>
	<th style="width:33%;">Lab session</th>
  </tr>
  <tr>
    <td><a href="{{ site.url }}assets/pdf/scraping.pdf">Slides</a><br></td>
    <td><a href="{{ site.url }}assets/code/scraping.Rmd">Replication code</a><br> </td>
    <td><a href="{{ site.url }}assets/code/scraping_exercises_empty.Rmd">Exercises</a></td>
  </tr>
 </table>
 
<h4>Session 2: Bags-of-words</h4>
<table style="width:100%; text-align:center;">
  <tr>
    <th style="width:33%;">Slides</th>
    <th style="width:33%;">Input session</th>
	<th style="width:33%;">Lab session</th>
  </tr>
  <tr>
    <td><a href="{{ site.url }}assets/pdf/bags_words.pdf">Slides</a></td>
    <td>
	  <!a href="{{ site.url }}assets/code/bow.RMD">Replication code</a><br>
      <a href="{{ site.url }}assets/data/data_prep.RDS">Data</a><br>
      <a href="{{ site.url }}assets/data/stm_marpor.RDS">Basic STM</a>  <br>    
	  <a href="{{ site.url }}assets/data/stm_marpor_parfam.RDS">STM with covariates</a> <br> 
	  <a href="{{ site.url }}assets/data/searchK.RDS">Results (searchK)</a> 

		</td>
    <td><!a href="{{ site.url }}assets/code/bow_exercises_blank.rmd">Exercises</a><br>
		<!a href="{{ site.url }}assets/code/theses_eui_complete.RDS">EUI Theses (Data)</a><br>

</td>
  </tr>
</table>

<h4>Session 3: Embeddings and machine learning</h4>
<table style="width:100%; text-align:center;">
  <tr>
    <th style="width:33%;">Slides</th>
    <th style="width:33%;">Input session</th>
	<th style="width:33%;">Lab session</th>
  </tr>
  <tr>
    <td></td>
    <td><!--for R: <br> 
		  <a href="{{ site.url }}assets/code/embeddings.RMD">Replication code</a><br>
	      <a href="{{ site.url }}assets/data/data_prep.RDS">Data</a><br>

	for Python: <br>
	  <a href="{{ site.url }}assets/data/training.csv">Training data</a><br>	  
	  <a href="{{ site.url }}assets/data/test.csv">Test data</a><br> --></td>
    <td></td>
  </tr>
</table>