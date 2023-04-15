a < - 2
b <- -1
c <- -4


(-b + sqrt(b^2 - 4*a*c))/(2*a)
(-b - sqrt(b^2 - 4*a*c))/(2*a)


log(1024,4)

library(dslabs)
data(movielens)
head(movielens)

# numero de linhas no dataset
length(movielens$movieId)

# Nome de variaveis (colunas) no dataset
names(movielens)
# quantidade
ncol(movielens)

# tipo da coluna title
class(movielens$title)

# tipo da coluna genres
class(movielens$genres)

# quantos levels tem genres
nlevels(movielens$genres)