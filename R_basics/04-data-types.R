a <- 2
# verify type
class(a)

class(ls)

# data frames (tables)
library(dslabs) # load library
data("murders") # load data
class(murders) # data.frame

# structure of an object
# display columns : types Values
str(murders)

# show the first 6 lines of the data.frame
head(murders)

# show all rows for a column
murders$population

# display the name of the columns
names(murders)

# length of an object
pop <- murders$population
length(pop)

# character vectors
class(murders$state)

# logical vectors
z <- 3 == 2
class(z)

# factor (categorical data)
class(murders$region)
levels(murders$region)



