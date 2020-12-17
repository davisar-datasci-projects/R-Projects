# A function that calculates the periodic interest rate required to
# achieve a desired amount of appreciation provided the present
# value, future value, and n number of years as input.

calc_periodic_interest <- function(future_value, present_value, n)
{
  # Processing
  interest_rate <- future_value / present_value^(1 / n) - 1

  # Return the interest rate necessary to reach provided investment goal.
  interest_rate
}

# Output
calculate_interest <- calc_periods_appreciation(200000, 100000, 9)

calculate_interest
