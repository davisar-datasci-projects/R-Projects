# A function that calculates the present value of a property 
# achieve a desired amount of appreciation provided the future
# value, interest rate, and n number of years as input.

calc_present_value <- function(future_value, interest_rate, n) 
{
  # Processing
  value <- future_value / (1 + interest_rate)^n
  
  value
}

pv <- calc_present_value(100000, 0.04, 3)

# Output
pv