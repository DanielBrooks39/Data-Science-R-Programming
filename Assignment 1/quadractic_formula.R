#Question 3
#Dan Brooks
#This function will take the three coefficents from a quadratic equation and calculates
#the roots using the quadratic formula.
quadratic <- function(a, b, c)
{
  Rootplus <- ((-b) + sqrt(b^2-(4*a*c)))/(2*a)
  Rootminus <- ((-b) - sqrt(b^2-(4*a*c)))/(2*a)
  
  print(Rootplus)
  print(Rootminus)
}
quadratic(1, -1, -6)