with orders_per_city as (

     select city, count(city) FROM ORDERS.GOOGLE_SHEETS.ORDERS GROUP BY CITY

)


select * from orders_per_city






