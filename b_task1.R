library('UsingR')
library(MASS)
attach(survey)

table(Sex) # makes a table of the genders in the table and their count (a)

table(Sex, Smoke) # makes a male and female table of the data showing the smoke 
sum(t[2, -2]) # sums all the colons in the second row without the second (b)

mean() # calculates the average
man = Sex == 'Male'
mean(Height[man], na.rm = T) # (c)

ord = order(Age) 
Height[ord[1:6]]
Sex[ord[1:6]]    # (d)
