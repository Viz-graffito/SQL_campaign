# Customer Personality Analysis
## Aim
Hey, this is analysis of data for customer segmentation has to be performed by xyz comapny.
<br>
The analysis has been done in MYSQL, you can check the SQL code in SQL_campaign.sql. link of the data is provided in the bottom.
<br>
Aim of this analysis is to understand and segement the cusotmers on the higher level on the basis of their demographics, liking of product types & discounts offer by the company.

### Majaor Takeaways
after this you will know about:
- Majory of the customers are of which age and type.
- Most of the customers liking and livelyhood.
- Take business decesions in terms of future offercs, product/service type.
- Target specific customer segment.

# Undersating of the data
Attributes

People

ID: Customer's unique identifier
Year_Birth: Customer's birth year
Education: Customer's education level
Marital_Status: Customer's marital status
Income: Customer's yearly household income
Kidhome: Number of children in customer's household
Teenhome: Number of teenagers in customer's household
Dt_Customer: Date of customer's enrollment with the company
Recency: Number of days since customer's last purchase
Complain: 1 if the customer complained in the last 2 years, 0 otherwise
Products

MntWines: Amount spent on wine in last 2 years
MntFruits: Amount spent on fruits in last 2 years
MntMeatProducts: Amount spent on meat in last 2 years
MntFishProducts: Amount spent on fish in last 2 years
MntSweetProducts: Amount spent on sweets in last 2 years
MntGoldProds: Amount spent on gold in last 2 years
Promotion

NumDealsPurchases: Number of purchases made with a discount
AcceptedCmp1: 1 if customer accepted the offer in the 1st campaign, 0 otherwise
AcceptedCmp2: 1 if customer accepted the offer in the 2nd campaign, 0 otherwise
AcceptedCmp3: 1 if customer accepted the offer in the 3rd campaign, 0 otherwise
AcceptedCmp4: 1 if customer accepted the offer in the 4th campaign, 0 otherwise
AcceptedCmp5: 1 if customer accepted the offer in the 5th campaign, 0 otherwise
Response: 1 if customer accepted the offer in the last campaign, 0 otherwise
Place

NumWebPurchases: Number of purchases made through the company’s website
NumCatalogPurchases: Number of purchases made using a catalogue
NumStorePurchases: Number of purchases made directly in stores
NumWebVisitsMonth: Number of visits to company’s website in the last month

# Questions
- [What is the average age of a customer?](href='#one')
- [Most common education level of customers?](href='#two')
- [What is the percentage of marital status of the customers?](href='#three')
- [What is the average household income of the customer?](href='#four')
- [How many customers having kids in their family?](href='#five')
- [How many customers having teens in their family?](href='#six')
- [In which year most custoemr enrolled in the compnay?](href='#seven')
- [How many customers purchsed today?](href='#eight')
- [In which product customer spend most of his money?](href='nine')
- [What is the ratio of money spend on each type of product?](href='ten')
- [what is the average money of spent on each product?](href='eleven')
- [Which offer campaign got the most and lest customers?](href='twelve')
- [Total number of discounts has been taken yet](href='thirteen')
- [Which customer took the most of the desls in discounts?](href='twelve')

### <a id='one'> What is the average age of a customer?</a>
