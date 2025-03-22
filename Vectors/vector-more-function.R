# MORE FUNCTIONS AND DEALING WITH UNEXPECTED VALUES
melons=c(1.2, 1.4, 2.4, 3.4)

mean(melons)

length(melons)

median(melons)

sd(melons)

sort(melons)

mean_melons <- mean(melons)
mean_melons

reverse_melons <- sort(melons, decreasing=TRUE)
reverse_melons


new_melons <- c(1.2, 1.4, 2.4, 3.4, NA) # NA means NOT AVAIABLE
sum(new_melons)

sum(new_melons, na.rm=TRUE) # After remove NA data from new_melons

help(sum) # documentation of function

new_melons <- c(1.2, 1.4, 2.4, 3.4, NaN) # NaN means NOT A NUMBER

sum(new_melons) # return NaN for NaN data
sum(new_melons, na.rm=TRUE)

1/0 #return inf

new_melons <- c(1.2, 1.4, 2.4, 3.4, 1/0)
sum(new_melons) #return Inf
sum(new_melons, na.rm=TRUE) # also return Inf

help(median)

new_melons <- c(1.2, 1.4, 2.4, 3.4, NaN) # NaN means NOT A NUMBER
median(new_melons, na.rm=TRUE)

sd(new_melons, na.rm=TRUE)
