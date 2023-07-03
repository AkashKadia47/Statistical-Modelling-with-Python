SELECT *
FROM city_bike_df a
LEFT JOIN poi_df b
ON a.station_near_from = b.station_near_from