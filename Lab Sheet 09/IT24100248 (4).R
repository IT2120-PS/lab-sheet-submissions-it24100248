setwd('C:\\Users\\nethmi\\OneDrive\\Desktop\\Lab9_IT24100248')
getwd()

#1
set.seed(123)   # reproducibility
bake <- rnorm(25, mean = 45, sd = 2)
bake

#2
t.test(bake, mu = 46, alternative = "less")

