

Here's the updated README file with your additional sections:

# Analysis of Top 10 Technology Companies and Apple Stock Prices (2014-2024)

## Overview

This repository contains two related projects that analyze the financial performance and stock prices of Apple from 2014 to 2024, with a focus on the post-COVID-19 period from 2020 to 2024. The first project focuses on the net income analysis of the top 10 technology companies, while the second project delves into the impact of the COVID-19 pandemic on Apple's stock prices.

## Project 1: Net Income Analysis of Top 10 Technology Companies (2020-2024)

### Introduction

After the COVID-19 pandemic, it's important to understand which companies managed to navigate the challenges effectively. This project analyzes the net income data of the top 10 technology companies from 2020 to 2024 to identify those that demonstrated strong financial performance and resilience.

### Description

This project analyzes the net income data of the top 10 technology companies from 2020 to 2024. The analysis highlights the financial performance, growth, and stability of these companies during the post-COVID-19 period. The focus is on key companies such as TSMC, Tencent Holdings, NVIDIA, and Apple.

### Data Sources

The datasets were obtained from Yahoo Finance using an API.

### Dataset

The dataset contains the following columns:
- **Net Income**: The net income of the company for the given year.
- **Symbol**: The stock symbol of the company.
- **Year**: The year of the reported net income.


### Sample Data
| Net Income    | Symbol | Year |
| ------------- | ------ | ---- |
| 9.6995e+10    | AAPL   | 2023 |
| 9.9803e+10    | AAPL   | 2022 |
| 1.4999e+10    | TSLA   | 2023 |
| 1.2583e+10    | TSLA   | 2022 |
| 7.2361e+10    | MSFT   | 2023 |
| 7.2738e+10    | MSFT   | 2022 |

### Key Findings

- **TSMC**: Highest net income from 2020 to 2023, with a 94.5% decline in 2024.
- **Tencent Holdings**: Second highest net income in 2020 and 2021, with a 92.3% decline by 2024.
- **NVIDIA**: Significant growth with a 1423.5% increase in net income by 2024.
- **Apple**: Consistently high net income and financial stability, despite minor annual fluctuations.

### Conclusion
- Apple demonstrated strong financial performance and resilience, maintaining the highest net income in 2024 despite annual fluctuations in 2022.

## Project 2: Impact of COVID-19 on Apple Stock Prices (2014-2024)

### Introduction

This project aims to determine whether the COVID-19 pandemic increased or decreased Apple's stock prices by comparing the average closing prices before and after the pandemic.

### Description

This project investigates the impact of the COVID-19 pandemic on Apple's stock prices by comparing the average closing prices before and after the pandemic. The analysis aims to determine whether there is a significant difference in stock prices due to the pandemic.

### Dataset

The dataset contains the following columns:
- **Date**: The date of the stock data.
- **Open**: The opening price of the stock.
- **High**: The highest price of the stock.
- **Low**: The lowest price of the stock.
- **Close**: The closing price of the stock.
- **Volume**: The trading volume of the stock.
- **Dividends**: The dividends paid.
- **Stock Splits**: The stock splits.

### Data Sources

The datasets were obtained from Yahoo Finance using an API.

### Sample Data
| Date       | Open | High | Low | Close | Volume     | Dividends | Stock Splits |
| ---------- | ---- | ---- | --- | ----- | ---------- | --------- | ------------- |
| 2014-01-02 | 17   | 17   | 17  | 17    | 234684800  | 0         | 0             |
| 2024-08-02 | 219  | 226  | 218 | 220   | 105568600  | 0         | 0             |
       
### Methodology

- **Data Cleaning**: Processed the data to remove any inconsistencies or missing values.
- **Exploratory Data Analysis (EDA)**: Analyzed the data to understand its structure and main characteristics.
- **Data Visualization**: Used Seaborn and Matplotlib to create visual representations of the data.
- **Statistical Analysis**: Conducted hypothesis testing to determine the impact of COVID-19 on Apple's stock prices.

### Key Findings

- The analysis reveals a significant difference in the average closing prices between the periods before and after the COVID-19 pandemic.
- With 95% confidence, it is concluded that the COVID-19 pandemic has had a significant impact on Apple's stock prices, leading to the rejection of the null hypothesis.

### Conclusion
- The COVID-19 pandemic significantly impacted Apple's stock prices, with a noticeable difference in average closing prices between the two periods.


## Contact

For any questions or suggestions, please contact [Gulgun Mehdiyeva](mailto:julie.mehdiyeva@gmail.com).

---

