SELECT COUNT(*) AS total_rows
FROM `zoomcamp-de-dilara.zoomcamp_ny_taxi.green_tripdata`
WHERE EXTRACT(YEAR FROM lpep_pickup_datetime) = 2020;
