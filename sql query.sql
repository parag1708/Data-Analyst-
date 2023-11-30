SELECT * FROM cars.car_dekho;
use cars;
select*from car_dekho;
select count(*) from car_dekho;
select count(*) from car_dekho where year=2023;
select count(*) from car_dekho where year=2020;
select count(*) from car_dekho where year=2021;
select count(*) from car_dekho where year=2022;
select count(*) from car_dekho where year in (2020,2021,2023) group by year;
select year,count(*) from car_dekho group by year;
select count(*) from car_dekho where year=2020 and fuel ="Diesel";
select count(*) from car_dekho where year =2020 and fuel="Petrol";#51
select year,count(*) from car_dekho where fuel ="Petrol" group by year;
select year,count(*) from car_dekho where fuel ="Diesel" group by year;
select year,count(*) from car_dekho where fuel ="CNG" group by year;
select year, count(*) from car_dekho group by year having count(*)>100;
select year, count(*) from car_dekho group by year having count(*)<50;
select count(*) from car_dekho where year between 2015 and 2023;
select * from car_dekho where year between 2015 and 2023 ;