WITH hotels AS(
SELECT * FROM dbo.[2018]
UNION
SELECT * FROM dbo.[2019]
UNION
SELECT * FROM dbo.[2020])

-- Missing values
/*
SELECT COUNT(meal) as NotNull,
SUM(CASE WHEN meal IS NULL then 1 else 0 end) as NullCount
FROM hotels
*/

-- Hotel revenue growing
/*
SELECT 
arrival_date_year,
hotel,
ROUND(SUM((stays_in_week_nights + stays_in_weekend_nights) * adr),2) AS revenue 
FROM hotels 
GROUP BY arrival_date_year, hotel
*/

-- Parking lot size
/*
SELECT 
arrival_date_year,
hotel,
ROUND(SUM((stays_in_week_nights + stays_in_weekend_nights) * adr), 2) AS revenue,
CONCAT(ROUND((SUM(required_car_parking_spaces)/SUM(stays_in_week_nights + stays_in_weekend_nights)) * 100, 2), '%') AS parking_percentage
FROM hotels 
GROUP BY arrival_date_year, hotel
*/

-- Importing the data to Power BI
SELECT * FROM hotels
LEFT JOIN dbo.market_segment
ON hotels.market_segment = dbo.market_segment.market_segment
LEFT JOIN dbo.meal_cost
ON dbo.meal_cost.meal = hotels.meal