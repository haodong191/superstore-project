# superstore-project
## Resources Folder
* Superstore OG - Copy.xls - Backup of original dataset
* Superstore OG.xls - Original dataset prior to ETL
	* Row ID, Order ID, Order Date, Ship Date, Ship Mode, Customer ID, Customer Name, Segment, Country, City, State, Postal Code, Region, Product ID, Category, Sub-Category, Product Name, Sales, Quantity, Discount, Profit
* Superstore_final.csv - Post ETL dataset loaded into Postgres SQL server
	* row_id, order_id, order_date, ship_date, ship_mode, customer_id, customer_name, segment, country, city, state_name, postal_code, region, product_id, category, sub_category, product_name, sales, quantity, discount, profit
* CREATE TABLE superstore.sql - Creates PostgresSQL table aligned with post ETL 	Superstore_final.csv data
* superstore ETL.ipynb - Performs ETL on Superstore OG.xls and loads it into PostgresSQL
* superstore queries.sql - Query examples ran in PostgresSQL
* superstore analysis with Postgres SQL connection.ipynb - Reads directly from PostgresSQL and performs multiple analysis
* Tableau Dashboard.twb - Mirrors analysis using Tableau
* INCOMPLETE superstore excel.xlsx - Mirrors analysis using Micrsoft Excel
* INCOMPLETE Power BI Dashboard.pbix - Mirrors analysis using Power BI
* Slides - Figures, slides and screenshots

## Tableau Dashboards
1. ![Tableau Total Sales and Profits by Category](https://github.com/haodong191/superstore-project/blob/main/Slides/Tableau%20Total%20Sales%20and%20Profits%20by%20Category.png?raw=true)
2. ![Customer Count by City and State KPI](https://github.com/haodong191/superstore-project/blob/main/Slides/Customer%20Count%20by%20City%20and%20State%20KPI.png?raw=true)
3. ![Order Over Time](https://github.com/haodong191/superstore-project/blob/main/Slides/Order%20Over%20Time.png?raw=true)

## Power BI Dashboards
* https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard.pdf
1. ![Total Sales and Profits by Category](https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard_1.jpg?raw=true)
2. ![Total Sales and Profits by Sub-category](https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard_2.jpg?raw=true)
3. ![Total Sales and Profits by Month and Year](https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard_3.jpg?raw=true)
3. ![Total Sales, Profits, and Units by Year](https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard_4.jpg)
3. ![YOY Sales and Profits - INCOMPLETE)](https://github.com/haodong191/superstore-project/blob/main/Slides/Power%20BI%20Dashboard_5.jpg)