x <- list(a = 1:5, b = rnorm(10) )
lapply(x, mean)

y <- list(a= 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
lapply(y, mean)

