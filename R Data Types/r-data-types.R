# ***(21)Underlying Data Types and Types at the class level***
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


# ***(22)Checking Data Type of Object***
numric_vector <- c(1,2,3,4)
typeof(numric_vector)


is.numeric(12)
is.character('ABC')
is.logical('FALSE')

  
# *** (23)Converting Data Types*** 
number <- 23

as.character(number)

word <- '23'

as.numeric(word)


numeric_vector <- c(1,2,3,4)

char_vector <- as.character(numeric_vector)


years_vector <- c(2001, 2002, 2003, 'Not a year')
new_vector <- as.numeric(years_vector)


logical_vector <- c(TRUE, TRUE, FALSE, FALSE)
as.numeric(logical_vector)


# ***(24)Introduction to Factors***
labels <- c('Asia', 'Oceania', 'Antarctica','Europe', 'Africa', 'Europe', 'North America', 'South America', 'Africa')
factor_labels <- factor(labels)
class(factor_labels) # return factor 

typeof(factor_labels) # return integer
as.integer(factor_labels) # show the numerical data based on alphabetical order
nlevels(factor_labels) #number of levels return 

altitude_levels <- c('High', 'Low', 'Medium', 'Low', 'High', 'Low')
factor(altitude_levels)
factor(altitude_levels, order=TRUE)
factor(altitude_levels, order=TRUE, levels=c('Low', 'Medium', 'High'))

altitude_factor <- factor(altitude_levels, order=TRUE, levels=c('Low', 'Medium', 'High'))
as.integer(altitude_factor)




# ***(25) Dealing with Dates*** 
dates <- c('2019-01-01','2019-01-02')
class(dates) #return characters


dates <- as.Date(c('2019-01-01','2019-01-02'))
class(dates) # return Date


typeof(dates) #return double
as.numeric((dates))

as.Date(c('2021-02-02'))
as.Date(c('02/02/2021'))
as.Date(c('02/02/2021'), format='%d/%m/%y') # Will show the wrong year
as.Date(c('02/02/2021'), format='%d/%m/%Y')
as.Date(c('02Jan2024'), format='%d%b%Y')
example_date <- as.Date(c('02Jan2024'), format='%d%b%Y')
format(example_date, '%m') # Found the month only

format(example_date, '%d') # Found the day only
format(example_date, '%y') # Found the year only

days <- format(dates, '%d')
days <- as.numeric(format(dates, '%d'))
