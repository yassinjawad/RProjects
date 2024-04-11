# Write the line of code that transforms the data
# in the text file to a data frame.

pimaindiansdiabetes <- read.table(
    file = "pima-indians-diabetes.txt",
    header = TRUE,
    sep = "\t"
)

# Write the line of code that shows the first 6 rows of data in the data frame.
head(pimaindiansdiabetes)

# Write the line of code that changes the default
# graphic parameters so that plots are grouped in 2 rows and 1 column.

# Write the lines of code that use the plot function
# with the data frame to generate the scatter plots below.


plot(pimaindiansdiabetes$Petal.diabetes,  # data points for x-axis
    pimaindiansdiabetes$Petal.Insulin,    # data points for y-axis
    col = "#cc0000",   # hex code for color red
    main = "Subjects with Diabetes",    # main title
    ylab = "2-Hour serum insulin"    # y-axis label
)

# Write the line of code that restores the default graphic parameters
# so that plots are no longer grouped in 2 rows and 1 column.

# Write the line of code that creates a table that contains
# the data values in the Diabetes variable in the data frame.

# Write the line of code that gives the table to 
# the barplot function to generate the bar chart below.

