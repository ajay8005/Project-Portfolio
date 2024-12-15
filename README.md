## 🌐 Other Projects: Web Apps
This repository contains interactive web applications (web apps) built using R and Shiny. Each app has a live URL you can visit to explore its features. Below is a list of the projects available:

1. **[S&P 500 Investment Simulator](https://ajay-sharma.shinyapps.io/InvestmentSimulator/)** - Explore historical S&P 500 trends and simulate portfolio growth using Monte Carlo simulations.
2. **[California Crash Data Explorer](https://ajay-sharma.shinyapps.io/app3/)** - Analyze California crash data (2021–2022) with an interactive Shiny app. Visualize crash trends, map collision locations, and filter by severity, violation type, and time of occurrence.
3. **[Harry Potter Text Sentiment Analysis](https://ajay-sharma.shinyapps.io/app2/)** - Explore the Harry Potter series using advanced text mining techniques. Perform sentiment analysis, compute TF-IDF scores, and analyze word frequencies across books and chapters.


### Source Code
If you would like access to the source code for any of these apps, please email me at **[ajay.sharma@berkeley.edu](mailto:ajay.sharma@berkeley.edu)**.

---
### Machine Learning Background: [Stat 154: Modern Statistical Prediction & Machine Learning](https://stat154.berkeley.edu/fall-2024/)
---


## Project 1: S&P 500 Investment Simulator

## 🔍 Overview
The **[S&P 500 Investment Simulator](https://ajay-sharma.shinyapps.io/InvestmentSimulator/)** is an interactive Shiny web application designed to explore historical S&P 500 data and simulate portfolio growth based on customizable investment parameters. The app provides insights into historical trends, multi-year returns, and portfolio outcomes using Monte Carlo simulations, helping users make data-driven investment decisions.

---

## 🔧 Features

### 1. Historical Data Exploration
- Visualize daily closing prices of the S&P 500 for any time range between **1928 and 2023**.
- Select custom date ranges using an intuitive slider.
- Choose between **linear** and **logarithmic** scales to analyze growth trends effectively.

### 2. Multi-Year Returns Analysis
- Calculate annualized returns over custom intervals (e.g., 5 or 10 years).
- View positive and negative return periods in an interactive bar chart.
- Overlay optional statistical metrics like **mean**, **median**, and **standard deviation** to gain deeper insights.

### 3. Monte Carlo Portfolio Simulation
- Simulate portfolio growth using the following customizable inputs:
  - Initial investment amount.
  - Periodic contributions (e.g., monthly or yearly).
  - Average annual return and annual volatility (in percentages).
  - Number of simulations to run and a random seed for reproducibility.
  - Investment duration (in years).
- Visualize multiple portfolio trajectories to explore uncertainty and potential outcomes.

### 4. Summary Statistics
- Analyze key metrics of simulated portfolio outcomes, including:
  - Percentiles (10th, 25th, 75th, and 90th).
  - Median and mean.
  - Standard deviation for understanding portfolio risk.

### 5. Mathematical Definitions
- A dedicated **Definitions** tab explains key financial formulas used in the app, including:
  - Portfolio growth formula.
  - Quantile (percentile) formula with the normal cumulative distribution function.
  - Standard deviation for measuring portfolio volatility.

---

## Project 2: California Crash Data EDA

## 🔍 Overview

The **[California Crash Data Explorer](https://ajay-sharma.shinyapps.io/app3/)** is an interactive Shiny application that provides insights into crash incidents across California for the years 2021–2022. This app empowers users to explore patterns in collision data, visualize geographic trends, and analyze crash characteristics, enabling a better understanding of accident severity, timing, and causes. With customizable filters, users can drill down into specific counties, time ranges, and violation categories.

---

## 🔧 Features

### 1. Data Exploration
- Analyze crash trends over time and across different severity levels.
- **Customizable Filters**:
  - Select specific counties, time ranges, and types of violations (e.g., "Unsafe Speed" or "Improper Turning").
  - Filter data by time of day using a slider for **hour of occurrence**.
- **Outputs**:
  - Interactive bar charts visualizing crash counts by year and day of the week.
  - A dynamic data table summarizing collisions with details like date, severity, and violation type.

### 2. Geographic Mapping
- Visualize crash locations on an interactive map with clustering for easier navigation.
- **Customizable Filters**:
  - Select specific counties and collision types for focused mapping.
- **Outputs**:
  - Interactive Leaflet map showing crash points with labels for type, date, and location.
  - Color-coded markers based on violation categories (e.g., "Unsafe Speed," "Improper Passing").

### 3. Dynamic Data Table
- View a detailed table of crash incidents with columns for:
  - **Date**: The date of the crash.
  - **County** and **City**: Location of the crash.
  - **Severity**: Levels like "Fatal" or "Minor Injury."
  - **Number of Injuries and Fatalities**: Metrics to quantify the crash’s impact.
  - **Violation Category**: Description of the primary cause of the crash.


## 📂 Data Sources
- **Crash Data**: Preprocessed California crash data from 2021–2022 (reduced dataset provided in `reduced_crashes.csv`).
- **Libraries Used**:
  - `shiny`: For building the interactive user interface.
  - `leaflet`: For map visualizations.
  - `plotly`: For creating interactive bar charts.
  - `DT`: For displaying and interacting with crash data tables.
  - `tidyverse`: For data manipulation and cleaning.
  - `lubridate`: For handling date-based filtering.


## 📊 Key Visualizations
1. **Yearly Crash Counts by Severity**:
   - Bar charts grouped by severity (e.g., "Fatal," "Injury") for each year.
2. **Crash Counts by Day of the Week**:
   - Bar charts showing how crashes vary by weekday, with severity comparisons.
3. **Interactive Map**:
   - Visualize crash locations with customizable filters for counties and collision types.

---

## Project 3: Harry Potter Text Sentiment Analysis

## 🔍 Overview

The **[Harry Potter Text Analysis App](https://ajay-sharma.shinyapps.io/app2/)** allows interested folks to explore the Harry Potter series from a data-driven perspective. This interactive Shiny app allows users to analyze sentiment, compute TF-IDF scores, and explore word frequencies across chapters and books.  Furthermore, it provides insights into the themes, emotions, and unique word patterns within the Harry Potter series.

---

## 🔧 Features

### 1. TF-IDF Analysis
- Calculate the importance of words in a chapter or book relative to the entire series using **TF-IDF (Term Frequency-Inverse Document Frequency)**.
- **Customizable Options**:
  - Analyze by **chapter** or **book**.
  - Select the **number of top words** to display (e.g., Top 10, Top 50).
  - Option to remove common stopwords (e.g., "the," "and") for cleaner analysis.
- **Outputs**:
  - Interactive bar charts for visualizing TF-IDF scores.
  - Detailed tables listing the most relevant words along with their scores.

### 2. Sentiment Analysis
- Perform sentiment analysis on chapters or books using multiple sentiment lexicons.
- **Supported Lexicons**:
  - **Bing**: Classifies words as positive or negative.
  - **NRC**: Maps words to emotions like joy, sadness, anger, and fear.
  - **Afinn**: Assigns intensity scores (-5 to +5) to words based on sentiment.
  - **Loughran**: Focused on financial text, categorizing words into positive, negative, uncertainty, and more.
- **Outputs**:
  - Interactive bar charts displaying sentiment scores for each chapter or book.
  - Dynamic tables summarizing sentiment scores and classifications (positive, negative, or neutral).

### 3. Customizable Inputs
- Select any specific book or analyze all books collectively.
- Filter tokens with or without stopwords.
- Adjust the number of chapters displayed for sentiment and TF-IDF analysis.

### 4. Mathematical Definitions
- A dedicated **Definitions** tab explains the following:
  - **TF (Term Frequency)**: Measures how frequently a term appears in a document.
  - **IDF (Inverse Document Frequency)**: Quantifies how unique a term is across documents.
  - **TF-IDF**: Combines TF and IDF to score a word's relevance.
  - **Sentiment Scoring**: Describes how sentiment is calculated for each lexicon (e.g., Bing, NRC, Afinn).

## 📂 Data Sources
- **Harry Potter Text Data**: Preprocessed text from all seven Harry Potter books.
- **Sentiment Lexicons**:
  - **Bing, NRC, Afinn, Loughran** lexicons for sentiment analysis.

---


