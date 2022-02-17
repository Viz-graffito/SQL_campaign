-- All the coumns in the Table
SELECT 
    *
FROM
    campaign;
    
-- Average age of customer (year 2022)

SELECT 
    2022 - AVG(Year_Birth) AS 'Average Age'
FROM
    campaign;
    
-- Most Common Education Level of the customer

SELECT 
    Education,
    COUNT(Education) AS 'Numbers',
    (COUNT(Education) / 2216) * 100 AS 'Percentage'
FROM
    campaign
GROUP BY Education
ORDER BY Numbers DESC;

-- Percentage of Maritial status of the cusotmer

SELECT 
    Marital_Status,
    COUNT(Marital_Status) AS Numbers,
    (COUNT(Marital_Status) / 2216) * 100 AS Percentage
FROM
    campaign
GROUP BY 1
ORDER BY 2 DESC;

-- Average household income of a customer

SELECT 
    ROUND(AVG(Income)) AS Average_Income
FROM
    campaign;
    
-- What percentage of custeomers having kids in their family

SELECT 
    ((SUM(Kidhome)) / COUNT(*)) * 100 AS 'Percentage of cust. having kids'
FROM
    campaign;

-- What percentage of customers having teens in their family

SELECT 
    SUM(Teenhome) / COUNT(*) * 100 AS 'Percentage of cust. having teens'
FROM
    campaign;
    
-- In Which year most customer enrolled in the company

SELECT 
    YEAR(Dt_Customer) AS year,
    COUNT(YEAR(Dt_Customer)) AS 'number of customers',
    ROUND((COUNT(YEAR(Dt_Customer)) / 2216) * 100,
            2) AS 'percentage of cust.'
FROM
    campaign
GROUP BY 1
ORDER BY 2 DESC;

-- How many customers bought today

SELECT 
    COUNT(recency) AS today
FROM
    campaign
WHERE
    recency = 0;
    
-- In which product customer sepended most of his money?

SELECT 
    SUM(MntWines),
    SUM(MntFruits),
    SUM(MntMeatProducts),
    SUM(MntFishProducts),
    SUM(MntGoldProds)
FROM
    campaign;

-- Ratio of money spent in each product

SELECT 
    round((SUM(MntWines)/(SUM(MntWines) + 
    SUM(MntFruits) + 
    SUM(MntMeatProducts) + 
    SUM(MntFishProducts) +
    SUM(MntGoldProds))) * 100,2) as '% of money spent on Wine',
    
    round((SUM(MntFruits)/(SUM(MntWines) + 
    SUM(MntFruits) + 
    SUM(MntMeatProducts) + 
    SUM(MntFishProducts) +
    SUM(MntGoldProds))) * 100,2) as '% of money spent on Fruits',
    
    round((SUM(MntMeatProducts)/(SUM(MntWines) + 
    SUM(MntFruits) + 
    SUM(MntMeatProducts) + 
    SUM(MntFishProducts) +
    SUM(MntGoldProds))) * 100,2) as '% of money spent on Meat Products',
    
    round((SUM(MntFishProducts)/(SUM(MntWines) + 
    SUM(MntFruits) + 
    SUM(MntMeatProducts) + 
    SUM(MntFishProducts) +
    SUM(MntGoldProds))) * 100,2) as '% of money spent on Fish Products',
    
    round((SUM(MntGoldProds)/(SUM(MntWines) + 
    SUM(MntFruits) + 
    SUM(MntMeatProducts) + 
    SUM(MntFishProducts) +
    SUM(MntGoldProds))) * 100,2) as '% of money spent on Gold Products'
FROM
    campaign;
    
-- Average money spent in each prodcut

SELECT 
    ROUND(AVG(MntWines)) as 'avg money spent on Wine',
    ROUND(AVG(MntFruits)) as 'avg money spent on fruits',
    ROUND(AVG(MntMeatProducts)) as 'avg money spent on meat',
    ROUND(AVG(MntFishProducts)) as 'avg money spent on Fish',
    ROUND(AVG(MntGoldProds)) as 'avg money spent on Gold'
FROM
    campaign;
    
-- which offer campaign got the most and least customeres

SELECT 
    SUM(AcceptedCmp1) AS 'campaign 1',
    SUM(AcceptedCmp2) AS 'campaign 2',
    SUM(AcceptedCmp3) AS 'campaign 3',
    SUM(AcceptedCmp4) AS 'campaign 4',
    SUM(AcceptedCmp5) AS 'campaign 5',
    SUM(Response) AS 'Last Campaign'
FROM
    campaign;

-- Total number of discounts has been taken yet
SELECT 
    SUM(NumDealsPurchases)
FROM
    campaign;

-- which customer took the most number of deals in discounts

SELECT 
    ID,
    (2020 - Year_Birth) AS Age,
    Education,
    Marital_Status,
    Income,
    NumDealsPurchases
FROM
    campaign
ORDER BY NumDealsPurchases DESC
LIMIT 1;

-- From which channel customer puchased most product.

SELECT 
    SUM(NumWebPurchases) AS Website,
    SUM(NumCatalogPurchases) AS Catalog,
    SUM(NumStorePurchases) AS Store
FROM
    campaign
