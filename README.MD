# Air Quality Index (AQI) and Pollutants Analysis

This mini project analyzes the relationship between PM2.5, CO levels, and AQI across Indian cities using panel data regression models in STATA.

## Objective

To investigate how air pollutants like PM2.5 and CO affect overall AQI levels using city-level panel data.

## Methodology

- Software Used: STATA
- Techniques Applied:
  - Fixed Effects Regression
  - Random Effects Regression
  - Hausman Test
- Data Source: Custom panel dataset for 5 Indian cities

## Key Results

- PM2.5 has a significant positive impact on AQI.
- CO is statistically insignificant in both models.
- Hausman Test shows no significant difference between FE and RE models (Prob > chi2 = 0.298).

## Files Included

- `project_report.pdf`: Full mini-project report with regression tables and graph
- `aqi_cities_linegraph.png`: Graph showing AQI trends across cities
- `stata_code.do`: Code used for regression

