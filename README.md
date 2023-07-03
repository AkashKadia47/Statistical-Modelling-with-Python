# Final-Project-Statistical-Modelling-with-Python

## Project/Goals
The goal of this project is to extract meaningful data from APIs (Foursquare and Yelp) and work with that data to show how city bikes have distributed its stations near the city POIs and how the stations/cycles get distributed/used by the customer/people of the city.

STEP 1:
Worked in city_bikes.ipynb notebook
    - Retrieved bike station data for Saguenay. A City in Quebec, Canada. 
    - Accessed latitude, longitude, and the number of bikes for each station and then filtered it for Saguenay.
    - Parsed the JSON object into a Pandas data frame 
    - Documented the process in the city_bikes.ipynb notebook

STEP 2:
- Worked in yelp_foursquare_EDA.ipynb notebook
    - Used Foursquare API to get information about all the POIs in the city.
    - Join the city bike table with Table containing data from foursquare API, to get in detailed information regarding POIs near the city bike station.
    - Retrieved data from Yelp API for the city. I used latitude and longitude of the city so that I get all the POIs information. 
    
- Created Data Frames for the Yelp results and Foursquare results.

- Find the detailed comparison regarding Yelp and Foursquare API, Pros of using both.
- I find it is easy to get information of any places via foursquare API as it just needs the name of the city, but it is much harder to retrieve information of POIs and ratings.
- Yelp has great database which gives real insight of the POIs like ratings, reviews, etc.

- I created a data frame called bike_poi_df and save that data frame as bike_poi_info.csv, in which I used loop to get information of POIs from latitude and longitude of the city_bike_stations.
    - Retrieve almost 34 places, most of them were duplicate so I removed those and create a final data frame to work on visualization and model building.

STEP 3:
- Then I used python data frame functions to join the tables together to create a final table which has bike station information such as total_bike_slots, empty slots, used_bikes_slots along with their names and latitude and longitude; and POI information such as POI rating, reviews, distance from the stations and latitude and longitude as well.

- I used different data visualization charts to explain my data. 
    - I used maps and charts, Heatmaps to get more insight of the disruption of the bike_station_data among the cities.

- I created a Data Base to keep all my Data Frames which I have been storing as .csv, The idea behind creating a database is this project needs us to work in a python to show our python skills, but I would join the tables and work cleaning in SQL as it is very convenient and easy after that I work towards analytics using python. So, this was a great opportunity to show my python knowledge working with data base in python.

- I used SQL file to validate correctness of my final table before using it for visualization and model building.

STEP 4:
- I used bike_poi_info data frame for model building. 
- I created a regression model. Information about why I choose the model, result and classification model could be found in model_building.ipynb file.

## Results
#### Comparative coverage of API results:
- Overall Foursquare has better coverage in my opinion as I had to change the city so many times just to get information about that city from Yelp API.
- Yelp has better quality result as I find it very easy to use a loop to get so much information about the POIs.
- Yelp has limit of 500 calls per day which is a biggest downside as I could have created so much more insight but because of the limit it was very tough for me to call larger calls.

### Model Results
- I used backward selection process, to find highest fit for the Linear Regression model.
- The result showed me promising result as the value or R and R^2 is ~0.900 and the P-value was very low, after running it a couple of time I got it ~ 0.001. 

## Challenges 
As I explained earlier, truly python was a bit challenging for me as I could have retrieved data in python and used SQL a little bit to clean it, but this gives me a great opportunity to learn while I work on the project.

## Future Goals
- I would really love to do the whole project again once I finish the study. I now had a solid idea about APIs and how to work with JSON files, how to read and work with API documentation.
- For this project I will build a better model and visualization.