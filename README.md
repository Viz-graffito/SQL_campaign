# Customer Personality Analysis
## Aim
Hey, this is analysis of data for customer segmentation has to be performed by xyz comapny.
<br>
The analysis has been done in MYSQL, you can check the SQL code in "SQL_campaign.sql". All the screenshots in answers in from MYSQL. Link of the data is provided in the bottom.
<br>
Aim of this analysis is to understand and segement the cusotmers on the higher level on the basis of their demographics, liking of product types & discounts offer by the company.

### Majaor Takeaways
after this you will know about:
- Majory of the customers are of which age and type.
- Their likings, livelihood and in what type of product they spend most of thier money.
- Take business decesions in terms of future offers, product/service type.
- Target specific customer segment.

# Undersating of the data
Attributes
<br>

<br>
People
<br>
ID: Customer's unique identifier
<br>
Year_Birth: Customer's birth year
<br>
Education: Customer's education level
<br>
Marital_Status: Customer's marital status
<br>
Income: Customer's yearly household income
<br>
Kidhome: Number of children in customer's household
<br>
Teenhome: Number of teenagers in customer's household
<br>
Dt_Customer: Date of customer's enrollment with the company
<br>
Recency: Number of days since customer's last purchase
<br>
Complain: 1 if the customer complained in the last 2 years, 0 otherwise
<br>
Products
<br>

<br>
MntWines: Amount spent on wine in last 2 years
<br>
MntFruits: Amount spent on fruits in last 2 years
<br>
MntMeatProducts: Amount spent on meat in last 2 years
<br>
MntFishProducts: Amount spent on fish in last 2 years
<br>
MntSweetProducts: Amount spent on sweets in last 2 years
<br>
MntGoldProds: Amount spent on gold in last 2 years
<br>
Promotion
<br>

<br>
NumDealsPurchases: Number of purchases made with a discount
<br>
AcceptedCmp1: 1 if customer accepted the offer in the 1st campaign, 0 otherwise
<br>
AcceptedCmp2: 1 if customer accepted the offer in the 2nd campaign, 0 otherwise
<br>
AcceptedCmp3: 1 if customer accepted the offer in the 3rd campaign, 0 otherwise
<br>
AcceptedCmp4: 1 if customer accepted the offer in the 4th campaign, 0 otherwise
<br>
AcceptedCmp5: 1 if customer accepted the offer in the 5th campaign, 0 otherwise
<br>
Response: 1 if customer accepted the offer in the last campaign, 0 otherwise
<br>
Place
<br>

<br>
NumWebPurchases: Number of purchases made through the company’s website
<br>
NumCatalogPurchases: Number of purchases made using a catalogue
<br>
NumStorePurchases: Number of purchases made directly in stores
<br>
NumWebVisitsMonth: Number of visits to company’s website in the last month

-![0](https://user-images.githubusercontent.com/90683408/154476527-9be72329-7a3a-489b-b1f3-f00d98d3f00b.png)


# Questions
- [What is the average age of a customer?](#one)
- [Most common education level of customers?](#two)
- [What is the percentage of marital status of the customers?](#three)
- [What is the average household income of the customer?](#four)
- [How many customers having kids in their family?](#five)
- [How many customers having teens in their family?](#six)
- [In which year most custoemr enrolled in the compnay?](#seven)
- [How many customers purchsed today?](#eight)
- [In which product customer spend most of his money?](#nine)
- [What is the ratio of money spend on each type of product?](#ten)
- [what is the average money of spent on each product?](#eleven)
- [Which offer campaign got the most and lest customers?](#twelve)
- [Which customer took the most of the desls in discounts?](#fourteen)

### What is the average age of a customer? <a id='one'></a>
- ![1](https://user-images.githubusercontent.com/90683408/154476490-eb829ed1-9dc9-46b0-a2f9-824e7c683db1.png)

### <a id='two'>Most common education level of customers?</a>
- ![2](https://user-images.githubusercontent.com/90683408/154477146-67f30787-bd28-4483-be20-b99183739ccd.png)

### <a id='three'> What is the percentage of marital status of the customers?</a>
- ![3](https://user-images.githubusercontent.com/90683408/154478750-a1c02213-07e0-4d3d-bfe1-e71a8782d1df.png)

### <a id='four'> What is the average household income of the customer?</a>
- ![4](https://user-images.githubusercontent.com/90683408/154483109-48b5917b-12fd-41c8-beab-d6399a21e84c.png)

### <a id='five'> How many customers having kids in their family?</a>
- ![5](https://user-images.githubusercontent.com/90683408/154483151-636af7ee-39bc-45f8-ad7b-52335b399bdd.png)

### <a id='six'> How many customers having teens in their family?</a>
- ![6](https://user-images.githubusercontent.com/90683408/154483188-049a3da9-3579-4862-b9e6-22dd3f25cbf4.png)

### <a id='seven'> In which year most custoemr enrolled in the compnay?</a>
- ![7](https://user-images.githubusercontent.com/90683408/154483270-56ce3808-247c-473e-a56a-00a6e5c2cbf9.png)

### <a id='eight'> How many customers purchsed today?</a>
- ![8](https://user-images.githubusercontent.com/90683408/154483296-3676bc26-ad5f-48d6-b64a-b1288ea3fd87.png)

### <a id='nine'> In which product customer spend most of his money?</a>
- ![9](https://user-images.githubusercontent.com/90683408/154483320-33ab8287-8f88-46f6-bbe1-8e57351939aa.png)

### <a id='ten'> What is the ratio of money spend on each type of product?</a>
- ![9](https://user-images.githubusercontent.com/90683408/154483482-0704fc0c-076f-4f8c-a0cf-dfc836940f09.png)

### <a id='eleven'> What is the average money of spent on each product?</a>
- ![10](https://user-images.githubusercontent.com/90683408/154483533-09aa6b33-3f32-4869-a200-a97863704388.png)

### <a id='twelve'> Which offer campaign got the most and least customers?</a>
- ![11](https://user-images.githubusercontent.com/90683408/154483568-4ded6a86-1037-4b7f-9012-b1b281777e3a.png)

### <a id='fourteen'> Which customer took the most of the desls in discounts?</a>
- ![12](https://user-images.githubusercontent.com/90683408/154483624-926a6a4b-841a-4561-9413-a293f784caeb.png)

---
data source: [kaggle](https://www.kaggle.com/imakash3011/customer-personality-analysis)
