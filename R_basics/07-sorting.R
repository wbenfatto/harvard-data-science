# sort
library(dslabs)
data(murders)
sort(murders$total)


# return the index of the vector sorted
x <- c(31, 4, 15, 92, 65)
order(x)

index <- order(murders$total)
murders$abb[index]

#max value
max(murders$total)

# index of max
i_max <- which.max(murders$total)
i_max

murders$state[i_max]

# rank: index por tamanho do valor 
# 31 é o terceitro maior
x <- c(41, 4, 15, 92, 65)
rank(x) # 3 1 2 5 4

