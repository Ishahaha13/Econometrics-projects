cd "C:\Users\sujal\OneDrive\Desktop\Stata Projects"
use "delhi_aqi_cleaned.dta", clear
gen city = "Delhi"
append using "mumbai_aqi_cleaned.dta"
replace city = "Mumbai" if missing(city)
append using "hyderabad_aqi_cleaned.dta"
replace city = "Hyderabad" if missing(city)
append using "bangalore_aqi_cleaned.dta"
replace city = "Bangalore" if missing(city)
append using "chennai_aqi_cleaned.dta"
replace city = "Chennai" if missing(city)
save "combined_aqi_cities.dta", replace
