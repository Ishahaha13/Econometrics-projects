cd "C:\Users\sujal\OneDrive\Desktop\Stata Projects"
use "delhi_pollutants.dta",clear
append using "mumbai_pollutants.dta"
append using "hyderabad_pollutants.dta"
append using "chennai_pollutants.dta"
append using "bangalore_pollutants.dta"
save "combined_pollutants.dta", replace 
