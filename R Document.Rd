# Author: Arnav Madderla, Date: 1-18-24, Purpose: Basics of R Training

# Go to "Stack Overflow" to search up fxns

# Calculate Average of 6 numbers
# Set A = [1, 2, 3, 4, 5, 6]
# Average = (1+2+3+4+5+6)/6
# x <- c(1, 2, 3, 10, 20, 30) = list
# Average = mean()
# Standard Deviation = sd()

# name() = function

# https://stackoverflow.com/users/10416299/shrikant-pawar
# marks1 <- c(1, 2, 3, 3, 4)
# mode = function(){return(names(sort(-table(marks1)))[1])}

# Data to calculate means on: https://gist.github.com/seankross/a412dfbd88b3db70b74b

# Read about correlation test


# Author: Arnav Madderla, Date: 1-25-24, Purpose: Basics of R Training

# Correlation Test gives Magnitude (-1 0 +1) and Direction (+/Direct or -/Inverse)

# Read the file mtcars.csv in R
# Setting the working directory
# Terminal: ls, cd Desktop, ls, pwd
# setwd("/Users/shashimadderla/Desktop")
# data <- read.csv("mtcars.csv", header = TRUE)


# Author: Arnav Madderla, Date: 1-30-24, Purpose: Basics of R Training

# result <- cor.test(data$mpg, data$wt)
# Generate 3 different correlation tests
# mpg vs hp; mpg vs drat; mpg vs qsec

# > result1 (mpg vs hp)

		Pearson's product-moment correlation

	data:  data$mpg and data$hp
	t = -6.7424, df = 30, p-value = 1.788e-07
	alternative hypothesis: true correlation is not equal to 0
	95 percent confidence interval:
	 -0.8852686 -0.5860994
	sample estimates:
	       cor 
	-0.7761684 

# > result2 (mpg vs drat)

		Pearson's product-moment correlation

	data:  data$mpg and data$drat
	t = 5.096, df = 30, p-value = 1.776e-05
	alternative hypothesis: true correlation is not equal to 0
	95 percent confidence interval:
	 0.4360484 0.8322010
	sample estimates:
	      cor 
	0.6811719 

# > result3 (mpg vs qsec)

		Pearson's product-moment correlation

	data:  data$mpg and data$qsec
	t = 2.5252, df = 30, p-value = 0.01708
	alternative hypothesis: true correlation is not equal to 0
	95 percent confidence interval:
	 0.08195487 0.66961864
	sample estimates:
	     cor 
	0.418684 
# Homework: Read about "T-test"


# Author: Arnav Madderla, Date: 2-22-24, Purpose: Basics of R Training

# What is an export in R, and how to export data in CSV file
# dim(data) = how many rows, how many columns (dimension)
# write.csv(data, "export.csv")
# write.table(data, "export.txt")

# Visualization in R
Barplots, Scatterplots, Volcano Plots, Venn Diagrams, Pie Charts, Density Plots, Line Plots, etc....
barplot(data$cyl, data$gear, xlab="cylinders", ylab="gear", main = "Number of Gears per Cylinder", cex.lab = 0.5)