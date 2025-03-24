---
layout: page
permalink: /teaching/cta25
title: Workshop on Computational Text Analysis
description: 
nav: false
---

<html lang="en">
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
    <p>In contemporary social science, we are faced with an era of big data. Political actors regularly justify
        their decisions on various communication channels, institutions publish policy reports, and
        individuals state their opinions on social media and comment sections of newspaper outlets. But
        how to make use of these data? </p>
    <p>This workshop helps researchers in (1) gathering textual data from publicly accessible webpages, (2)
        preparing the raw material for analysis, (3) acquiring techniques to analyse the data and (4)
        understanding recent trends in text- and images-as-data. Thereby, the workshop is structured
        alongside four input sessions and 2-3 practical sessions.</p>
    You can download the syllabus <a href="{{ site.url }}assets/pdf/cta_syllabus_25.pdf">here</a>.
    <br><br>

    <h3>People</h3><br>
    <table class="plain-table">
        <tr>
            <td>Instructors</td>
            <td>Mirko Wegemann (he/him)</td>
        </tr>
        <tr>
            <td></td>
            <td><a href="https://applicationspub.unil.ch/interpub/noauth/php/Un/UnPers.php?PerNum=1280357&LanCode=8">Dr. Eva Krejcova (she/her)</a></td>
        </tr>
        <tr>
            <td>Teaching Assistant</td>
            <td><a href="https://www.eui.eu/people?id=sara-dybesland">Sara Dybesland (she/her)</a></td>
        </tr>
    </table>
    <br>

    <h3>Schedule</h3>
    <table class="fancy-table">
        <tr>
            <th style="width:45%;">Input session</th>
            <th style="width:45%;">Lab session</th>
        </tr>
        <tr>
            <td>24/03/2025, 10:00-12:00 (SR 2)</td>
            <td>24/03/2025, 13:00-15:00 (SR 2)</td>
        </tr>
        <tr>
            <td>25/03/2025, 09:00-12:00 (SR 2)</td>
            <td>25/03/2025, 13:00-15:00 (SR 2)</td>
        </tr>
        <tr>
            <td>26/03/2025, 09:00-12:00 (SR 2)</td>
            <td>26/03/2025, 13:00-15:00 (SR 2)</td>
        </tr>
        <tr>
            <td>27/03/2025, 09:00-12:00 (SR 2)</td>
            <td>27/03/2025, 13:00-15:00 (SR 2) </td>
        </tr>
    </table>
    <br>
    <h3>Materials</h3>
    Please download the files, put them in one directory and create a .Rproj in that directory. <br>

    To download the MARPOR data on your own, you can use this <a href="{{ site.url }}assets/code/download_marpor.Rmd">script</a>. You need to register for API access at <a href="https://manifesto-project.wzb.eu/information/documents/api">Manifesto Project</a> before.
    The API key needs to be stored in a .txt-file in your directory. <br><br>

    <h4>Session 1: Scraping</h4>
    <table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Input session</th>
            <th style="width:33%;">Lab session</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/cta25/scraping25.pdf">Slides</a><br></td>
            <td><a href="{{ site.url }}assets/code/cta25/scraping25.Rmd">Replication code</a><br> </td>
            <td><a href="{{ site.url }}assets/code/scraping_exercises_empty.Rmd">Exercises</a> <br>
                <a href="{{ site.url }}assets/code/solution_scraping_exercises.Rmd">Solution</a> <br>
				<a href="{{ site.url }}assets/code/cta25/apis25.Rmd">Script on APIs</a></td>
        </tr>
    </table>
    <br>
    <h4>Session 2: Bags-of-words</h4>
    <table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Input session</th>
            <th style="width:33%;">Lab session</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/cta25/bags_words25.pdf">Slides</a></td>
            <td>
                <a href="{{ site.url }}assets/code/cta25/bow25.RMD">Replication code</a><br>
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
    <br>
    <h4>Session 3: Embeddings and machine learning</h4>
    For session 3, you need a local installation of Python and input embeddings. We will use <a href="https://github.com/commonsense/conceptnet-numberbatch?tab=readme-ov-file">Numberbatch</a> ensemble embeddings. If you want, you can also download <a href="https://nlp.stanford.edu/projects/glove/">GloVe embeddings</a> to compare. <br>
    <table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Input session</th>
            <th style="width:33%;">Lab session</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/cta25/embeddings_transformers.pdf">Slides</a></td>
            <td>for <strong>R:</strong> <br> 
                <a href="{{ site.url }}assets/code/cta25/embeddings25.RMD">Replication code</a><br>
                <a href="{{ site.url }}assets/data/data_prep.RDS">Data</a><br>
                <a href="{{ site.url }}assets/data/embeddings_mat.RDS">Embeddings Matrix</a><br>
                <a href="{{ site.url }}assets/code/cta25/gpt_in_r.Rmd">LLM in R</a><br>
                for <strong>Python:</strong> <br>
                Transformers (Colab) <a href="https://github.com/mirko-wegemann/mirko-wegemann.github.io/blob/master/assets/code/intro_transformers.ipynb">Download raw file here and open in Colab</a> <br>
                <a href="{{ site.url }}assets/data/training.csv">Training data</a><br>	  
                <a href="{{ site.url }}assets/data/test.csv">Test data</a><br> 
            </td>
            <td><a href="{{ site.url }}assets/code/Lab3_keyATM.Rmd">Script (keyATM)</a> <br>
                <a href="{{ site.url }}assets/data/uk_sample_speeches.Rdata">UK Speech Corpus</a></td>
        </tr>
    </table>
    <br>
    <h3>Credits</h3>
    A big thanks to <strong>Theresa Gessler</strong> for her course materials on CTA which can be accessed via this <a href="http://theresagessler.eu/eui_cta/">link</a> and <strong>Moritz Laurer</strong> for his <a href="https://github.com/MoritzLaurer/transformers-workshop-comptext-2023/tree/master">course</a> on Transformer Models at COMPTEXT. 
</body>
</html>
