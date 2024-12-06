## 🌐 Other Projects: Web Apps
This repository contains interactive web applications (web apps) built using R and Shiny. Each app has a live URL you can visit to explore its features. Below is a list of the projects available:

1. **[S&P 500 Investment Simulator](https://ajay-sharma.shinyapps.io/InvestmentSimulator/)** - Explore historical S&P 500 trends and simulate portfolio growth using Monte Carlo simulations.
2. **[Harry Potter Text Analysis App](https://ajay-sharma.shinyapps.io/app2/)** - Explore the Harry Potter series using advanced text mining techniques. Perform sentiment analysis, compute TF-IDF scores, and analyze word frequencies across books and chapters.


### Source Code
If you would like access to the source code for any of these apps, please email me at **[ajay.sharma@berkeley.edu](mailto:ajay.sharma@berkeley.edu)**.

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

## Project 2: 

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
