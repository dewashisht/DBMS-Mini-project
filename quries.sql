select count(*) AS taxi from taxi;
b)Find driver name name from cargo table whose name exists ‘gis’ or ‘GIS’ as a substring:
select taxi_number from taxi where  taxi_number LIKE '%gis%' OR  taxi_number LIKE '%GIS%';
c)Find details of all driver by sorting their name in descending order:
select * from driver ORDER BY driver_name DESC;
