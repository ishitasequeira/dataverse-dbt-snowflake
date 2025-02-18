with orders_per_city_per_day as (

     select city, ORDER_DATE, count(city) FROM ORDERS.GOOGLE_SHEETS.ORDERS GROUP BY CITY, ORDER_DATE

)


select * from orders_per_city_per_day
