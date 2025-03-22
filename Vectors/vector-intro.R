# CREATE
cities_population <- c(10000, 20000, 4000, 3000)

# REMOVE  THE OBJECT
# rm(cities_population)

char_cities_population <- c(10000, 290000, 4000, '3000')
sum(cities_population)

# THROW AN ERROR FOR CHARACTERS
#sum(char_cities_population)  


# VECTOR INDEXING AND SLICING
melons <- c(1.2, 1.4, 2.4, 3.4)

# INDEXING BY POSITION
melons[1]
melons[2]
melons[3]

# OUT OF THE RANGE
melons[5]

# Slicing
melons[2:4]
melons[1:2]

# NOW WE WILL RETRIVE THE 1st and 4th Elements ONLY
melons[c(1,4)]


# Vector Operations
melons[1] + melons[2]+melons[3]+melons[4]


sum(melons)

melons*2

melons/100

melons+melons 

melons^2

sqrt(melons)

exp(melons)

# MULTILY TWO DIFFERENT VECTORS
adjustment_weight = c(1.2, 1.2, 1.4, 1.4)

melons * adjustment_weight

# If we try to multiply two different size of vectors, then larger one extended 
# part will be multipled from the first element of smaller one. For example,

new_melons = c(1.2, 1.2, 1.4, 1.4, 3.4, 1, 2)
new_melons*adjustment_weight

3.4*1.2






