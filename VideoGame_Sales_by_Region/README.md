# *Video Game Sales by Region Over the Past Decades*


## Purpose of the Analysis

We analyzed the total video game sales from 1980 to 2017 with the aim of determining which region sells the most video games, along with the prevalent genre and platform during specific periods. 

The study is divided into four main regions: Europe, Japan, North America, and Others. Additionally, distinctions are made between platforms, genres, and development company for each of the over 16,000 titles studied.

## Data Collection

These data are part of a *Power BI* course I completed and were provided by the instructor as examples, so there may be inaccuracies. However, they are sufficient for conducting an initial market study and testing proficiency in using the software.

## Data Analysis 

This section outlines the processes and decisions made regarding the data to prepare it for analysis and interpretation.

Since the data in *Excel* is well-formatted, there was no need for data cleanup within the software. Instead, we chose to directly import the data into *Power BI* and apply modifications using  *Power Query*. The primary changes made are listed below:

 - The function `Use first row as header` was used to promote the headers.
 - The data types of each column were set to `text`, `number`, `Int64.Type`, etc., as appropriate.
 - Some columns were removed and renamed for better interpretation.
 - Abbreviations were replaced with their corresponding meanings.

## Data  Interpretation

As our visualizations show, North America typically has the highest sales, followed by Japan, which occasionally surpasses it for the first position.

Furthermore, the genre that tends to attract the most audience is 'Action,' primarily concentrated on the PS3 platform. However, it is the PS2 platform that dominates the sales market.

<p align="center">
<img src="https://github.com/CarlosEspinosaV/Data_Analyst_Portfolio/blob/48fd4b3ed3e31f565868669b1ddd296c9116016c/VideoGame_Sales_by_Region/screenshot.png">
</p>

## Credits

These data were obtained from the course 'Curso Power BI – Análisis de Datos y Business Intelligence' taught by Javier Gomez and datdata – Cursos on the Udemy platform.
