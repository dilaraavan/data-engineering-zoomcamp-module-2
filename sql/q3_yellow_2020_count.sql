SELECT COUNT(*) AS rows_2020
FROM `zoomcamp-de-dilara.zoomcamp_ny_taxi.yellow_tripdata`
WHERE DATE(tpep_pickup_datetime) >= '2020-01-01'
  AND DATE(tpep_pickup_datetime) < '2021-01-01';

