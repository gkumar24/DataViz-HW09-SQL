# Home Work Assignment - PythonAPI - Final Report

## Assignment Scope

* To answer the basic "What's the weather like as we approach the equator?" with facts and figures.
* To analyze 500+ random cities accross the world. spread accross different geography. 
* Generate 500+ cities, using citipy library. which gives city based on latitude and longitude.
* divide Latitude and Longitude equally, so as to get enough number of points, return 500+ cities. 
* Analyse the Maximum Temperature of the city at the moment of recording, 
* based on the latitude, explain if the temperature increase or decrease, going towards the Equator (Latitude of 0 Degree).
* Also analyze the Humidity, Cloudiness and Wind Speed, and plot with details. 

## Synonyms
* Tumor: A tumor is a mass of tissue that's formed by an accumulation of abnormal cells.
* Cancer: A disease in which abnormal cells divide uncontrollably and destroy body tissue.
* Metastasis: In metastasis, cancer cells break away from where they first formed (primary cancer), travel through the blood or lymph system, and form new tumors (metastatic tumors) in other parts of the body.
* Latitude - South: -90 degree to North: +90 degree, with 0 degree being the Equator, South 23.4 being the Tropic of Capricon, and North 23.4 being the Tropic of Cancer.
* Longitude - West: -180 Degree to East: 180 Degree

## Complete Jupyter Notebook Code
* [Weather Py API code](/WeatherPy.ipynb)

### Citi Weather Data pulled from API, as CSV file 
* [City weather Data CSV](Output/Cities_Weather.csv)

### 1. Temperature Vs Latitude
* Plot the recorded temperature for the cities, based on the latitude of the cities.
* Observe if the temperature increase or decrease while going towards Equator i.e. Latitude of 0 degree. 

![Temperature Vs Latitude](Images/Latitude_vs_Temperature.png)

### 2. Humidity vs Latitude
* Plot Humidity (in %) recorded in each of the cities based on Latitude. 
* Is there any observation, that can be done from humidity vs latitude

![Humidity vs Latitude](Images/Latitude_vs_Humidity.png)

### 3. Cloudiness vs Latitude
* Plot Cloudiness recorded in each of the cities based on Latitude. 
* Is there any observation, that can be done from Cloudiness vs latitude

![Cloudiness vs Latitude](Images/Latitude_vs_Cloudiness.png)

### 4. Wind speed vs Latitude
* Plot Wind Speed(in Miles per Hour) recorded in each of the cities based on Latitude. 
* Is there any observation, that can be done from Wind speed vs latitude

![Wind speed vs Latitude](Images/Latitude_vs_Wind_Speed.png)


## Observation
Based on the data Analysis, below are the observation / findings. 
* From Temperature Vs Latitude plot, we can observe very low temperature reading at the 2 ends of the Latitude -60 (South 60 degree) and 80 (North 80 degree). showing farther from Equator the temperature is low. 
* And from the Temperature Vs Latitude graph, we can observe the perperature gets higher (hotter) as we move towards to Tropic and to Equator. 
* from the above two observation, we can conclude that as we move towards Equator the temperature increased, and gets hotter. 
* Since other factors also affects temperature, we can see some very low temperature readings (44 F) in the equator,this may be due to the time of the day, elivation of the city etc. 
* We can also see some really high temperature at the S Tropic, this can be again attributed to the season of the year, when sun is at top of the Tropic, away from equator. 
* Cannot get considerable observation from Humidity, Cloudiness and Wind speed vs the latitude, as this can be depend on elivation from see level, season of the year and other major weather events. 


### Thank you 

This work is part of the `Python API Homework assignment` by `UOM Data Analysis and Visualization Bootcamp`.

Submited by : Ganeshkumar Gurunathan
