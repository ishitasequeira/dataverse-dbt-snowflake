with orders_per_city_per_customer as (

     select city, customer_name, count(city) FROM ORDERS.GOOGLE_SHEETS.ORDERS GROUP BY CITY, customer_name

)

select * from orders_per_city_per_customer