SELECT * FROM cars.`car dekho`;
 /*total cars to get a count of total car*/
 select count(*)  FROM cars.`car dekho`;
 
 /* how many cars available in 2023*/
 
 SELECT count(*),year FROM cars.`car dekho` where year=2023 ;
 
 
 /* how many cars available in 2020,2021,2022*/
 SELECT count(*),year FROM cars.`car dekho` where year in (2020,2021,2022) group by year;
 
 
 /* total of all car by year*/
  SELECT count(*),year FROM cars.`car dekho` group by year;
  
  
  /* how many diesal cars will be there in 2020*/
   SELECT count(*) FROM cars.`car dekho` where year=2020 and fuel='Diesel';
   
   /* how many petrol car will be there in 2020 */
    SELECT count(*) FROM cars.`car dekho` where year=2020 and fuel='Petrol';
    
    /* give a print of all the petrol car come by all year*/
    SELECT count(*),year,Fuel FROM cars.`car dekho`where fuel ='Petrol' group by year;
    
    /* which year had more than 100 car*/
    SELECT count(*),year FROM cars.`car dekho`  group by year having count(*)>100;
    
    /*show all car count details between 2015 and 2023*/
    SELECT count(*) FROM cars.`car dekho` where year  between 2015 and 2023 ;
    
    /*show all car count details between 2015 to 2023*/
      SELECT * FROM cars.`car dekho` where year  between 2015 and 2023 ;
   
   
 