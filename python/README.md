

---

# Analysis of Top 10 Technology Companies and Apple Stock Prices (2020-2024)

## Overview

This repository contains two related projects that analyze the financial performance and stock prices of major technology companies during the post-COVID-19 period from 2020 to 2024. The first project focuses on the net income analysis of the top 10 technology companies, while the second project delves into the impact of the COVID-19 pandemic on Apple's stock prices.

## Project 1: Net Income Analysis of Top 10 Technology Companies (2020-2024)

### Description

This project analyzes the net income data of the top 10 technology companies from 2020 to 2024. The analysis highlights the financial performance, growth, and stability of these companies during the post-COVID-19 period. The focus is on key companies such as TSMC, Tencent Holdings, NVIDIA, and Apple.

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
| 9.4680e+10    | AAPL   | 2021 |
| 5.7411e+10    | AAPL   | 2020 |
| 1.4999e+10    | TSLA   | 2023 |
| 1.2583e+10    | TSLA   | 2022 |
| 5.5240e+09    | TSLA   | 2021 |
| 7.2100e+08    | TSLA   | 2020 |
| 7.2361e+10    | MSFT   | 2023 |
| 7.2738e+10    | MSFT   | 2022 |
| 6.1271e+10    | MSFT   | 2021 |
| 4.3680e+09    | NVDA   | 2023 |
| 9.7520e+09    | NVDA   | 2022 |
| 4.3320e+09    | NVDA   | 2021 |
| 7.3795e+10    | GOOGL  | 2023 |

### Key Findings

- **TSMC**: Highest net income from 2020 to 2023, with a 94.5% decline in 2024.
- **Tencent Holdings**: Second highest net income in 2020 and 2021, with a 92.3% decline by 2024.
- **NVIDIA**: Significant growth with a 1423.5% increase in net income by 2024.
- **Apple**: Consistently high net income and financial stability, despite minor annual fluctuations.

### Conclusion
- Apple demonstrated strong financial performance and resilience, maintaining the highest net income in 2024 despite annual fluctuations.

## Project 2: Impact of COVID-19 on Apple Stock Prices (2014-2024)

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

### Sample Data
| Date       | Open | High | Low | Close | Volume     | Dividends | Stock Splits |
| ---------- | ---- | ---- | --- | ----- | ---------- | --------- | ------------- |
| 2014-01-02 | 17   | 17   | 17  | 17    | 234684800  | 0         | 0             |
| 2024-07-22 | 227  | 228  | 223 | 224   | 48201800   | 0         | 0             |

### Key Findings

- The analysis reveals a significant difference in the average closing prices between the periods before and after the COVID-19 pandemic.
- With 95% confidence, it is concluded that the COVID-19 pandemic has had a significant impact on Apple's stock prices, leading to the rejection of the null hypothesis.

### Conclusion
- The COVID-19 pandemic significantly impacted Apple's stock prices, with a noticeable difference in average closing prices between the two periods.

## Project Structure

- `data/`: Contains the datasets used for the analyses.
- `notebooks/`: Jupyter notebooks for data analysis and visualization.
- `results/`: Output files, charts, and summaries of the analyses.
- `README.md`: Project overview and documentation.

## How to Run the Projects

1. Clone the repository:
    ```bash
    git clone https://github.com/Gulgun01/Top-10-companies.git
    ```

2. Navigate to the project directory:
    ```bash
    cd Top-10-companies
    ```

3. Install the required dependencies:
    ```bash
    pip install -r requirements.txt
    ```

4. Open the Jupyter notebooks and run the analyses:
    ```bash
    jupyter notebook notebooks/Net_Income_Analysis.ipynb
    jupyter notebook notebooks/Apple_Stock_Analysis.ipynb
    ```

## Dependencies

- Python 3.7+
- pandas
- numpy
- matplotlib
- seaborn
- Jupyter Notebook

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

## Contact

For any questions or suggestions, please contact [gulgun01@example.com](mailto:gulgun01@example.com).

---

Feel free to customize this README as needed, and replace placeholders like `your-email@example.com` with your actual contact email.
