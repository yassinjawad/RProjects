# to get help on package, function, data frame, etc.
# you use the ? command
?datasets

# get a listing of all the data frames in the datasets package
library(help = "datasets")

# get a list of all the installed packages on our laptops
library()

# get R help on the iris data frame
?ChickWeight

# show the first 6 rows of data in the iris data frame
head(ChickWeight)

?plot

plot(ChickWeight)

plot(ChickWeight$Species)

plot(ChickWeight$Petal.Length,
    cxlim = c(0, 3),
    breaks = 9,
    main = "Diets",
    xlab = "",
    col = "blue",
)


# load and attach the psych package to the current R
# environment
require(psych)

# get R help on describe function
?describe


describe(ChickWeight$Sepal.Length)

# give describe function iris data frame
describe(ChickWeight)

# detach and unload psych package from current R environment
detach(
    package:psych,
    unload = TRUE
)