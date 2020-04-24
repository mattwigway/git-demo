# This is example R code for the demo

data('mtcars')
lm.fit <- lm(mpg~cyl+disp, mtcars)
summary(lm.fit)
