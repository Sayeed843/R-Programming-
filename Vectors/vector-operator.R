# Operator

melons = c(1.2, 1.4, 2.4, 3.4)

melons[melons > 2]
melons[melons < 2]

melons == 1.4
melons[melons == 1.4]

# Not equal 
melons[melons != 1.4]


# It will show, which element's index greater than 2
which(melons > 2)  
which(melons == 1.2)  

# **** Vectors Names Property **** #
countries = c(10276617, 67545757, 67020000)

names(countries) # Shows Null, because we did not assign anything

names(countries) <- c('Portugal', 'UK', 'France')

countries['Portugal']

countries[c('Portugal', 'France')]

which(countries > 20000000)
names(which(countries > 20000000))


countries

countries[1]


# *** Modifying Vector Elements ***
melons <- c(1.2, 1.4, 2.4, 3.4)

melons[1] <- 2
melons

melons[2:4] <- c(3,4,5)
melons

melons[5]
melons[5] <- 10
melons

melons <- c(1.2, 1.4, 2.4, 3.4, 1.2)
melons[melons<2]
melons[melons<2] <-  2


# Delete element from vector
new_melons <-  melons[-c(2,4)]





