# This is example R code for the demo

data('mtcars')
lm.fit <- lm(mpg~cyl+disp, mtcars)
summary(lm.fit)

# do more stuff with other cars
data('cars')
lm.cars <- lm(dist~speed, cars)
summary(lm.cars)