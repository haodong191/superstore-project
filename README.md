# superstore-project
* Resources Folder
	* Superstore OG - Copy.xls - Backup of original dataset
	* Superstore OG.xls - Original dataset prior to ETL
		* Row ID, Order ID, Order Date, Ship Date, Ship Mode, Customer ID, Customer Name, Segment, Country, City, State, Postal Code, Region, Product ID, Category, Sub-Category, Product Name, Sales, Quantity, Discount, Profit
	* Superstore_final.csv - Post ETL dataset loaded into Postgres SQL server
		* row_id, order_id, order_date, ship_date, ship_mode, customer_id, customer_name, segment, country, city, state_name, postal_code, region, product_id, category, sub_category, product_name, sales, quantity, discount, profit
* CREATE TABLE superstore.sql - Creates PostgresSQL table aligned with post ETL 	Superstore_final.csv data
* superstore ETL.ipynb - Performs ETL on Superstore OG.xls and loads it into PostgresSQL
	* Explain
	![category_df](https://github.com/haodong191/superstore-project/blob/main/Slides/category_df.png?raw=true)
	* Explain
	![sub_category_df](https://github.com/haodong191/superstore-project/blob/main/Slides/sub_category_df.png?raw=true)
	* Explain
	![yoy2017_sales_df](https://github.com/haodong191/superstore-project/blob/main/Slides/yoy2017_sales_df.png?raw=true)
	* Explain
	![yr2016_monthly_df](https://github.com/haodong191/superstore-project/blob/main/Slides/yr2016_monthly_df.png?raw=true)
* superstore queries.sql - Query examples ran in PostgresSQL
	* List queries here
* superstore analysis with Postgres SQL connection.ipynb - Reads directly from PostgresSQL and performs multiple analysis
	* List and show multiple analysis
* Power BI Dashboard.pbix - Mirrors analysis using Power BI
* Tableau Dashboard.twb - Mirrors analysis using Tableau
* superstore excel.xlsx - Mirrors analysis using Micrsoft Excel
* Slides - Figures, slides and screenshots