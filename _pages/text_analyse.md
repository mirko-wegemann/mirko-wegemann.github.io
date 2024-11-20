---
layout: page
permalink: /teaching/qta2425
title: Quantitative Textanalyse (WiSe 24/25)
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
    <h3>Inhalt</h3><br>
    <p>Wir leben in einer Welt von "big data", welche auch vor unserer Arbeit als Politikwissenschaftler*innen nicht Halt macht. Jeden Tag begründen politische Akteur*innen ihre Entscheidungen auf verschiedenen Kommunikationskanälen, Institutionen veröffentlichen Policy Reports, und Bürger*innen äußern ihre Meinung in sozialen Medien und in den Kommentarbereichen von Zeitungen. Doch wie können wir diese Datenmengen sinnvoll nutzen? </p>
    <p>Dieses Methodenseminar gibt einen Einblick in die quantitative Textanalyse, eine Art der Inhaltsanalyse, welche Texte anhand von numerischen Gemeinsamkeiten untersucht. Dabei werden die Student*innen im Laufe des Seminars lernen, (1) Textdaten von öffentlich zugänglichen Webseiten zu sammeln, (2) das Rohmaterial für verschiedene Analysen vorzubereiten sowie (3) verschiedene Techniken der quantitativen Textanalyse anzuwenden. Dabei werden die Studierenden auch ein Basisverständnis von neueren Entwicklungen der Textanalyse (wie von Transformer oder Large Language Modellen entwickeln). Die einzelnen Sitzungen werden dabei sehr praxisorientiert sein und Studierenden die Möglichkeit geben, ein eigenes Projekt im Rahmen des Seminars zu realisieren. Hierbei werden sie eine eigene Forschungsfrage entwickeln, theoretische Erwartungen formulieren, Forschungsdaten erschließen und eine passende Methode der quantitativen Textanalyse anwenden. </p>
    Der Syllabus lässt sich <a href="{{ site.url }}assets/pdf/qta/qta_syllabus.pdf">hier</a> herunterladen.
    <br>

	Das Seminar findet wöchentlich am Mittwoch zwischen 16-18 Uhr im Seminarraum SCH 100.107 statt. Student*innen werden gebeten, ihre Laptops mitzubringen. 
    <br><br>
    <h3>Materialien</h3>
    Um den Beispielcode durchlaufen lassen zu können, sollten zuerst die Dateien lokal gespeichert werden und in derselben Dateistruktur ein .Rproj-Datei erstellt werden. Über einen Doppelklick auf das .Rproj-File öffnet sich RStudio, über das das .RMD-File geöffnet werden kann. Eine Kurzanleitung lässt sich bspw. <a href="https://intro2r.com/rsprojs.html">hier</a> finden. <br>
	<br>
	<h4>1. Woche: Einführung</h4>
	<a href="{{ site.url }}assets/pdf/qta/introduction.pdf">Slides</a>
	<br><br>
	<h4>2. und 3. Woche: Crashkurs in R</h4>
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
            <th style="width:33%;">Daten</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/crashkurs.pdf">Slides</a><br>
			<a href="{{ site.url }}assets/pdf/qta/crashkurs2.pdf">Slides (Woche 2)</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/einfuehrung.RMD">Einführung (Lösungen)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/einfuehrung_empty.RMD">Einführung (Übungen)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/tutorial.Rmd">Tutorial (Lösungen)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/tutorial_empty.Rmd">Tutorial</a><br>
            </td>
            <td><a href="{{ site.url }}assets/data/allb18.dta">Allbus 2018</a> <br>
                <a href="{{ site.url }}assets/data/SnowballStopwordsGerman_utf8.txt">Stopwords</a> <br>
				<a href="{{ site.url }}assets/data/test_set.csv">.csv-Testdatei</a> <br>
				<a href="{{ site.url }}assets/data/unemployment_1222.xlsx">.xlsx-Testdatei</a> 	<br>			
				<a href="{{ site.url }}assets/data/mdb_data.RDS">Daten zu Abgeordneten des Deutschen Bundestags</a> 

				</td>
        </tr>
    </table><br><br>
	<h4>4. Woche: Was ist quantitative Textanalyse</h4>
	In dieser Sitzung beschäftigen wir uns mit Konzepten aus der Inhaltsanalyse. Wir werden einen Text manuell analysieren, bevor wir verschiedene Methoden und Gütekriterien der quantitativen Textanalyse kennenlernen. 
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/qta.pdf">Einführung in die quantitative Textanalyse</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/inauguration.Rmd">Code (US Inauguration Speeches)</a>
            </td>
        </tr>
    </table><br><br>
	<h4>5. Woche: Web-Scraping statischer Webseiten</h4>
	In dieser Woche versuchen wir, Daten von einfachen Webseiten herunterzuladen und in ein für uns nutzbares Dateiformat zu überführen. Bitte installiert im Vorfeld das <a href="https://selectorgadget.com/">SelectorGadget</a> für den Browser, welchen ihr normalerweise nutzt. Überlegt euch, welche Website für euch von Interesse sein könnte.  <br>
	<table class="fancy-table">
        <tr>
            <th style="width:33%;">Slides</th>
            <th style="width:33%;">Code</th>
        </tr>
        <tr>
            <td><a href="{{ site.url }}assets/pdf/qta/scraping.pdf">Scraping statischer Webseiten</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/scraping.Rmd">Code (Scraping Einführung)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/scraping_exercises_empty.Rmd">Übungen (Scraping)</a><br>
			<a href="{{ site.url }}assets/code/qta2425/scraping_exercises.Rmd">Übungen - Lösungen</a>

            </td>
        </tr>
    </table><br><br>
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
            <td><a href="{{ site.url }}assets/pdf/qta/pdf/preparation.pdf">Slides</a></td>
            <td><a href="{{ site.url }}assets/code/qta2425/code/data_preparation.Rmd">Code</a></td>
            <td><a href="{{ site.url }}assets/data/data_prep.RDS">Manifesto Data</a>
				</td>
        </tr>
    </table><br><br>
