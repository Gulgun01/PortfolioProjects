
---

# Bank Churners Analysis

## Overview
This project analyzes the Bank Churners dataset to derive key performance indicators (KPIs), solve problem statements, and extract insights using SQL queries. Additionally, a Power BI dashboard has been created to visualize the findings.

## Dataset
The dataset used in this project is `BankChurners.csv`. It contains customer data from a bank, including information about their credit card usage, demographics, and attrition status.

### Columns:
- `CLIENTNUM`: Client number
- `Attrition_Flag`: Whether the customer has churned or not
- `Customer_Age`: Age of the customer
- `Gender`: Gender of the customer
- `Dependent_count`: Number of dependents
- `Education_Level`: Education level of the customer
- `Marital_Status`: Marital status of the customer
- `Income_Category`: Income category of the customer
- `Card_Category`: Category of the credit card
- `Months_on_book`: Months on the book
- `Total_Relationship_Count`: Total relationship count
- `Months_Inactive_12_mon`: Months inactive in the last 12 months
- `Contacts_Count_12_mon`: Number of contacts in the last 12 months
- `Credit_Limit`: Credit limit of the customer
- `Total_Revolving_Bal`: Total revolving balance
- `Avg_Open_To_Buy`: Average open to buy
- `Total_Amt_Chng_Q4_Q1`: Total amount change from Q4 to Q1
- `Total_Trans_Amt`: Total transaction amount
- `Total_Trans_Ct`: Total transaction count
- `Total_Ct_Chng_Q4_Q1`: Total count change from Q4 to Q1
- `Avg_Utilization_Ratio`: Average utilization ratio

## Analysis
The analysis involves calculating various KPIs and solving problem statements to extract meaningful insights from the data. The following are some of the key analyses performed:

### Key Performance Indicators (KPIs)
1. **Total Number of Customers**: The total count of distinct customers.
2. **Customer Attrition Rate**: The percentage of customers who have churned.
3. **Average Customer Age**: The average age of the customers.
4. **Average Credit Limit**: The average credit limit of the customers.
5. **Customer Card Utilization**: The average card utilization ratio of the customers.
6. **Average Transaction Count**: The average number of transactions made by customers.

### Problem Statements
1. **Total Transaction Count by Education Level**: Summarizing the total number of transactions based on the education level of customers.
2. **Distribution of Credit Card Holders by Income Levels**: Counting and calculating the percentage distribution of credit card holders across different income levels.
3. **Credit Limit by Marital Status**: Summarizing the total credit limit based on the marital status of customers.
4. **Number of Customers by Card Category**: Counting the number of customers for each credit card category.
5. **Percentage of Women with High Credit Limits**: Calculating the percentage of female customers with credit limits higher than the average.
6. **Average Credit Limit Difference Between Marital Statuses**: Comparing the average credit limit values between married and single customers.
7. **Top Customers by Credit Limit**: Identifying the top 3 customers with the highest credit limits for each income category and gender group.
8. **Percentage Distribution by Marital Status and Attrition**: Calculating the percentage distribution of customers based on their marital status and attrition flag.
9. **Inactive Months Distribution**: Summarizing the percentage distribution of customers based on the number of inactive months in the last 12 months.
10. **Number of Customers by Inactive Months**: Counting the number of customers for each unique value of months inactive in the last 12 months.
11. **Attrition Flag for Zero Inactive Months**: Identifying the attrition flag for customers who have zero inactive months in the last 12 months.
12. **Income Category and Gender Distribution**: Calculating the percentage distribution of customers based on their income category and gender.
13. 

## Power BI Dashboard
A Power BI dashboard has been created to visualize the insights derived from the dataset. The dashboard includes interactive charts and graphs to provide a comprehensive view of the data analysis.





## Acknowledgments
- [Original Dataset](https://www.kaggle.com/sakshigoyal7/credit-card-customers)


---


