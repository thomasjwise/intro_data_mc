##### Beginner Practical Worksheet

##### Package and Data Loading #####

library(tidyverse)

options(scipen = 999)

WBD_1999 <- read_csv("data/WBD_1999.csv")

##### Section 1: Viewing and Summarizing Data #####
##### Exercise 1: Using one of the techniques mentioned, or one which you know of, view the data set #####

## Insert the data set between the brackets

head()
tail()

view()

names()
colnames()

str()

##### Exercise 2: Use the summary() function, to generate a summary of the data set #####

## Insert the data set
summary()

##### Section 2: Data Manipulation 1: Data Types#####

##### Exercise 3: Start by converting the *Continent* variable from character to factor variable,
                  # using the as.factor() function #####

## Replace the XXX with the variable to convert to a factor
WBD_1999$XXX <- as.factor(WBD_1999$XXX)

##### Exercise 4: Convert the *lit.rate.per* variable from numerical to integer,
                  # using the as.integer() function before converting it to a factor variable,
                  # using the as.factor() function, make sure to save this to a new variable *lit.rate.fact*.#####

##### Section 3: Missing Data#####

##### Exercise 5: Count the number of missing observations for the variables *Continent*, *lit.rate.per* & *ed.years* #####

## Replace XXX with the variable of your choice
sum(is.na(XXX))

##### Exercise 6: Count the number of missing values in
                  # Brazil (Row 28), Togo (Row 240) & the World (Row 261), across all the entire data set #####

## Replace XXX with the data set, and specify the row and column as required
## Dataset[row,column]
rowSums(is.na(XXX[,]))

##### Exercise 7: After copying the data set to a new variable name (*WBD_1999.new* for example)
                  # remove all the missing cases from *lit.rate.per* then *ed.years*.
                  # How many observations remain? #####

WBD_1999.new <- WBD_1999

## Remember to use complete.cases() to remove NA cases


##### Section 4: Selecting Variables#####

##### Exercise 8: Create a new data set which contains only the variables:
                    # Country Name (2), Continent (4), Pop (6), ed.years (15),
                    # labour (16) and lit.rate.per (17) & co2 (18) #####

##### Exercise 9: Using the data set produced in Exercise 8, create the following data sets: #####
  ## Containing all countries in Europe
  ## Containing countries with a literacy rate of over 75%
  ## Containing countries with between 6 to 10 years in education

##### Section 5: Transforming and Mutating Data#####

##### Exercise 10: Using the data set generated in Exercise 8, create the new variable *co2_pp*,
                      # calculating the CO2 emissions per person #####

## Replace XXX with Data sets, YYY with the new variable name, and ZZ with the variables

WBD_1999.new2 <- mutate(XXX,
                        YYY = ZZ/ZZ)

#####Section 6: Bringing everything together#####
  ## Using the skills covered in today's session, attempt to complete the tasks below!

  ## Generate a limited data set Containing (with only the variables required):
    ## Countries from Africa, South America and Asia,
    ## With a Categorical Life Expectancy above 60 years and Literacy rate over 60%


  ## Generate a limited data set Containing (with only the variables required):
    ## Observations classified as "Aggregated Nations"
    ## With a categorical unemployment level above 10%
    ## And additional variables calculating the proportion of Males & Females in the Population

  ## Generate a limited data set Containing (with only the variables required):
    ## Countries from North America, Oceania, or Europe
    ## Calculate an estimate for the number of unemployed, both male & female

<br>

----



