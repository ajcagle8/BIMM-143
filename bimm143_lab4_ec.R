# import data
source("http://thegrantlab.org/misc/cdc.R")
View(cdc)

# look at first few entries
head(cdc)
head(cdc$height)
tail(cdc, 20)

head(cdc)
head(cdc, 10)

plot(cdc$height, cdc$weight)

cor(cdc$height, cdc$weight)

hist(cdc$weight)
hist(cdc$height)

# Create height.m
height_m <- cdc$height * 0.0254

weight_kg <- cdc$weight * 0.454
head(weight_kg)

bmi <- weight_kg / (height_m)^2
head(bmi)

plot(cdc$height, bmi)

cor(cdc$height, bmi)

head(bmi >= 30, 100)

num_obese <- sum(bmi >= 30)
num_obese

sum(bmi >= 30)/length(bmi)

(sum(bmi >= 30)/length(bmi)) * 100

round( (sum(bmi >= 30)/length(bmi)) * 100, 1)

cdc[567, 6]

cdc[1:10, 6]

cdc[1:10, ]

plot(cdc[1:100, "height"], cdc[1:100, "weight"])

# num_male = cdc[gender == 'm']
# num_male_obese <- sum(bmi >= 30)

num_male_obese <- cdc[bmi > 30 & cdc$gender == 'm', ]
#table(num_male_obese)

#print(nrow(num_male_obese))
nrow(num_male_obese)
