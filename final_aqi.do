cd "C:\Users\sujal\OneDrive\Desktop\Stata Projects"
use "combined_aqi_cities.dta", clear
merge 1:1 city year using "combined_pollutants.dta"
drop _merge
save "final_aqi.dta",replace 
