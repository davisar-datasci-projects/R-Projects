# A function that calculates the number of periods required to 
# achieve a desired amount of appreciation provided the present
# value, future value, and compounding interest rate as input.

calc_periods_appreciation <- function(future_value, present_value, interest_rate)
{
  # Processing
  num_of_periods <- log(future_value / present_value) / log(1 + interest_rate)
  
  # Return the number of periods necessary to reach provided investment goal.
  num_of_periods
}

# Output
estimatePeriods <- calc_periods_appreciation(200000, 100000, 0.03)

estimatePeriods
