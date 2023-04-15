x <- c(2, 43, 27, 96, 18)
sort(x)

order(x)

rank(x)

min(x)

which.min(x)

max(x)

which.max(x)


name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)

time_hours <- time/60
speed <- distance/time_hours
olivia_time_hours <- 50/60
olivia_time_hours

mandi_speed <- distance[1]/time_hours[1]
mandi_speed

fastest_runner <- which(speed == max(speed))
name[fastest_runner]

