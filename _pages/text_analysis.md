---
layout: page
permalink: /teaching/cta24
title: Workshop on Computational Text Analysis
description: 
nav: false
---
<head>
<style>
        table {
            width: 100%;
            border-collapse: collapse;
            text-align: center;
        }
        th, td {
            padding: 12px;
            border: 1px solid #ddd;
        }
        th {
            background-color: #f4f4f4;
            font-weight: bold;
        }
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        tr:hover {
            background-color: #f1f1f1;
        }
</style>
</head>

<body>
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
    <td><a href="{{ site.url }}assets/code/scraping_exercises_empty.Rmd">Exercises</a> <br>
	<a href="{{ site.url }}assets/code/solution_scraping_exercises.Rmd">Solution</a></td>
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
	  <a href="{{ site.url }}assets/code/bow.RMD">Replication code</a><br>
      <a href="{{ site.url }}assets/data/data_prep.RDS">Data</a><br>
      <a href="{{ site.url }}assets/data/stm_marpor.RDS">Basic STM</a>  <br>    
	  <a href="{{ site.url }}assets/data/stm_marpor_parfam.RDS">STM with covariates</a> <br> 
	  <a href="{{ site.url }}assets/data/searchK.RDS">Results (searchK)</a> 

		</td>
    <td><a href="{{ site.url }}assets/code/exercises_bow_blank.rmd">Exercises</a><br>
		<a href="{{ site.url }}assets/data/theses_eui_complete.RDS">EUI Theses (Data)</a><br>

</td>
  </tr>
</table>

<h4>Session 3: Embeddings and machine learning</h4>

For session 3, you need a local installation of Python and GloVe embeddings you can download <a href="https://nlp.stanford.edu/projects/glove/">here</a> <br>
<table style="width:100%; text-align:center;">
  <tr>
    <th style="width:33%;">Slides</th>
    <th style="width:33%;">Input session</th>
	<th style="width:33%;">Lab session</th>
  </tr>
  <tr>
    <td><a href="{{ site.url }}assets/pdf/transformers.pdf">Slides</a></td>
    <td>for <strong>R:</strong> <br> 
		  <a href="{{ site.url }}assets/code/embeddings.RMD">Replication code</a><br>
	      <a href="{{ site.url }}assets/data/data_prep.RDS">Data</a><br>
		  <a href="{{ site.url }}assets/data/embeddings_mat.RDS">Embeddings Matrix</a><br>
		  <a href="{{ site.url }}assets/code/gpt_in_r.Rmd">Addition: How to use GPT in R</a><br>

	for <strong>Python:</strong> <br>
	Transformers (Colab) <a href="https://github.com/mirko-wegemann/mirko-wegemann.github.io/blob/master/assets/code/intro_transformers.ipynb">Download raw file here and open in Colab</a> <br>
	  <a href="{{ site.url }}assets/data/training.csv">Training data</a><br>	  
	  <a href="{{ site.url }}assets/data/test.csv">Test data</a><br> </td>
    <td><a href="{{ site.url }}assets/code/Lab3_keyATM.Rmd">Script (keyATM)</a> <br>
	<a href="{{ site.url }}assets/data/uk_sample_speeches.Rdata">UK Speech Corpus</a></td>
  </tr>
  </table>
  
  <h3>Credits</h3>
 A big thanks to <strong>Theresa Gessler</strong> for her course materials on CTA which can be accessed via this <a href="http://theresagessler.eu/eui_cta/">link</a> and <strong>Moritz Laurer</strong> for his <a href="https://github.com/MoritzLaurer/transformers-workshop-comptext-2023/tree/master">course</a> on Transformer Models at COMPTEXT. 
</body>