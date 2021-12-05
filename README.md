# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Using what we learned in Module 15 about regression analysis, the two variables/coefficients that provide a non-random amount of variance to the mpg in the dataset are vehicle length and ground clearance. These two variables had p-values less than .05, as shown below.
![image](https://user-images.githubusercontent.com/88783255/144765981-1294d109-347d-406c-9541-e045c6a9f20b.png)
### Is the slope of the linear model considered to be zero? Why or why not?
The slope of this model is not considered to be zero because there's correlation between the MPG and the variables/coefficients in the dataset. The p-value of the model is less than .05, as shown below.

![image](https://user-images.githubusercontent.com/88783255/144766237-6e8c9239-f10d-42fb-b9fb-c4966c342ea5.png)
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared of this model is 71.5%, so this model doesn't effectively predict the mpg of MechaCar protypes, since R-squared ranges from 0-100%.

