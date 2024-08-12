

--KPI
--Total Number of  Customer
select distinct count(CLIENTNUM)  as Total_Number_of_Customer from [PortfolioProject].[dbo].[BankChurners ]


--Customer Attrition Rate
SELECT 
    (100 * COUNT(CASE WHEN Attrition_Flag = 'Attrited Customer' THEN 1 ELSE NULL END) / COUNT(*))  AS Customer_Attrition_Rate
FROM 
    [PortfolioProject].[dbo].[BankChurners ]


--Average Customer Age
SELECT AVG(Customer_Age) AS Average_Customer_Age FROM 
    [PortfolioProject].[dbo].[BankChurners ]

--Average Credit Limit
select avg (Credit_Limit) as Avg_Credit_Limit FROM  [PortfolioProject].[dbo].[BankChurners ]

--Customer Card Utilization

SELECT AVG(Avg_Utilization_Ratio) AS Customer_Card_Utilization
FROM  [PortfolioProject].[dbo].[BankChurners ]

--Average  Transaction count 
 select avg(Total_Trans_Ct) as average_transaction_count  from  [PortfolioProject].[dbo].[BankChurners ]



--Problem statement
 --Total tranaction count by Education Level

select Education_Level ,sum(Total_Trans_Ct) as Total_Tansaction_Count  from [PortfolioProject].[dbo].[BankChurners ]
group by  Education_Level


-- the count and percentage of credit card holders with a distribution of income levels 
SELECT Income_Category, 
       COUNT(*) AS credit_card_holders,
       ROUND((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM [PortfolioProject].[dbo].[BankChurners])), 2) AS percentage
FROM [PortfolioProject].[dbo].[BankChurners]
GROUP BY Income_Category





--credit limit by martial status 
select Marital_Status,sum(Credit_Limit) as totat_credit from [PortfolioProject].[dbo].[BankChurners ]
group by  Marital_Status
order by totat_credit desc

--Number of Customers by Card Category
 SELECT 
    Card_Category,
    COUNT(*) AS Number_Of_Customers
FROM 
    [PortfolioProject].[dbo].[BankChurners]
GROUP BY 
    Card_Category;

-- The percentage of women with credit limits higher than the average.
select 100.0*sum (case when Gender='F'  then 1 else 0 end )/count(Gender) as FemalePercentage from [PortfolioProject].[dbo].[BankChurners ]
where Credit_Limit > 8631.95
 
 --Compare the average 'Credit_Limit' values of married and single customers and calculate the differences
SELECT cast(
    (SELECT AVG(Credit_Limit) FROM [PortfolioProject].[dbo].[BankChurners ] WHERE Marital_Status = 'Single') -

    (SELECT AVG(Credit_Limit) FROM [PortfolioProject].[dbo].[BankChurners ] WHERE Marital_Status = 'Married') as int ) AS Credit_Limit_Difference;


--Determine the top 3 customers with the highest credit limits for each income category and gender group.
 with cte as (
select CLIENTNUM,Credit_Limit,Income_Category,Gender,
dense_rank () over (partition by Income_Category,Gender order by Credit_Limit desc) as ranking 
from [PortfolioProject].[dbo].[BankChurners ] ) 


select CLIENTNUM,Credit_Limit,Income_Category,Gender from cte 
where ranking<=3


--the percentage distribution of customers based on their marital status and attrition flag.
SELECT Marital_Status,
  Attrition_Flag , 
    round(COUNT(Marital_Status) * 100.0 / sum(COUNT(Marital_Status)) 
	OVER () ,2) AS PercentCountOfClientnum 
FROM [PortfolioProject].[dbo].[BankChurners ]
    
GROUP BY 
    Marital_Status,Attrition_Flag




	--  percentage distribution of customers based on their number of inactive months in the last 12 months.--
	SELECT Months_Inactive_12_mon,

    round(COUNT(Months_Inactive_12_mon) * 100.0 / sum (COUNT(Months_Inactive_12_mon)) 
	OVER () ,2) AS PercentCountOfClientnum 
FROM [PortfolioProject].[dbo].[BankChurners ]
      
GROUP BY 
Months_Inactive_12_mon


--the number of customers for each unique value of months inactive in the last 12 months.
 select Months_Inactive_12_mon, COUNT(Months_Inactive_12_mon)  from [PortfolioProject].[dbo].[BankChurners ]
 group by Months_Inactive_12_mon

 -- the attrition flag and the number of inactive months for customers who have zero inactive months in the last 12 months.
 select Attrition_Flag  ,Months_Inactive_12_mon from [PortfolioProject].[dbo].[BankChurners ]
 where  Months_Inactive_12_mon = '0'


 ---the percentage distribution of customers based on their income category and gender.

 select Income_Category, Gender
,  round(COUNT(Months_Inactive_12_mon) * 100.0 / sum (COUNT(Months_Inactive_12_mon)) 
	OVER () ,2) from [PortfolioProject].[dbo].[BankChurners ]
 group by Income_Category, Gender


