# ***Underlying Data Types and Types at the class level***
number <- 1

# check the data type object (two ways to do it)
# first one - class data type
class(number) # return numeric

# second one - underlying data type
typeof(number) # return double


my_data <- as.Date('2025-04-04')
my_data # return "2025-04-04"
class(my_data) # return date
typeof(my_data) # return double
as.numeric(my_data)


word <-  'newspaper'
typeof(word)
class((word))

class(TRUE)
logical_element <-  FALSE
class(logical_element)


# ***Checking Data Type of Object***
numric_vector <- c(1,2,3,4)
typeof(numric_vector)


is.numeric(12)
is.character('ABC')
is.logical('FALSE')









