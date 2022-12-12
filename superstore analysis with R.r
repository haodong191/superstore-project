library(readr)
library(tidyverse)
library(dplyr)
library(ggplot2)


setwd("C:/Users/Hao/Desktop/Data Analysis/superstore-project/Resources") 

data = read_csv("Superstore_final.csv")

group_cateogry_df = data %>% group_by(category)  %>%
  summarise(total_sales = sum(sales),
            total_profits = sum(profit))

group_subcateogry_df = data %>% group_by(sub_category)  %>%
  summarise(total_sales = sum(sales),
            total_profits = sum(profit))

group_customer_df = data %>% group_by(customer_name)  %>%
  summarise(total_sales = sum(sales),
            total_profits = sum(profit))


category_bar<-ggplot(data=group_cateogry_df, aes(x=category, y=total_sales)) +
  geom_bar(stat="identity", width=0.5, fill="steelblue")+
  geom_text(aes(label=total_sales), vjust=1.6, color="white", size=3.5)+
  theme_minimal()
category_bar

ggplot (group_cateogry_df, aes(x=category, y=total_profits+total_profits)) + 
  geom_bar (stat="identity", position = position_dodge(width = 0.5))

subcateogry_bar<-ggplot(data=group_subcateogry_df, aes(x=sub_category, y=total_sales, fill=sub_category)) +
  geom_bar(stat="identity")
  geom_text(aes(label=total_sales), vjust=-0.3, size=3.5)+
  theme_minimal()
subcateogry_bar


customer_bar<-ggplot(data=group_customer_df, aes(x=total_profits, y=total_sales, fill=customer_name)) +
  geom_bar(stat="identity", position=position_dodge())
customer_bar