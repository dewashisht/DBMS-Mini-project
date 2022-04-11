
a)Find driver name and branch id from car and city table if city id of those tables are 
same and city id of city table is greater than the city id of the taxi with id 502:

select taxi.taxi_name,taxi.city_id from taxi,city where 
(select city_id from customer where customer_id=502);

b)Find customer name from customer whose customer id are not exists in those driver_id whose 
branch id is greater than or equal to 303:
select customer_name from customer where order_no NOT IN(select driver_id from driver
where city_id>=303);



c)Find details of those driver from driver table whose driver id lies between the city id 
of 'Delhi' and 'Mumbai' city:
select * from shipper where driver_id BETWEEN (select city_id from city where 
city_name='Delhi')AND(select driver_id from  where 
cargo_name='Mumbai');
