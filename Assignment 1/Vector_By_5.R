#Question 2
#Dan Brooks
#Creates a vector that has items that are 5 apart.
vector <- as.numeric(c(1:7))
j <- 20

for (i in 1:7)
{
  vector[i] = j
  j <- j + 5
  i <- i + 1
}
print(vector)
#This is a little over the top but I you can also write
#vector <- as.numeric(c(20,25,30,35,40,45,50))
