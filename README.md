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

## Summary Statistics on Suspension Coils
Using the data from the Suspension_Coil CSV file and what we learned about summary statistics in Module 15, I created the two tables below in R Script:

![image](https://user-images.githubusercontent.com/88783255/144766903-cddd6d77-7570-48f3-9702-4a80a1214a35.png)

![image](https://user-images.githubusercontent.com/88783255/144766918-e612b319-dd18-43e9-ae22-cf6ad6263ad0.png)

This exercise allows the audience to see a total summary as well as a summary of each manufacturing lot.

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As shown in the tables above, Lots 1 and 2 meet the design specification of the variance of the suspension coils not exceeding 100 pounds per square inch. Lot 3, however, has a variance of pounds per square inch of 170.29, so it does not meed the design specification.

## T-Tests on Suspension Coils
The following image shows the one-sample t-test:

![image](https://user-images.githubusercontent.com/88783255/144767652-31783a07-7626-49fe-b5b3-df1ea8f7b64f.png)

Below are the subset t-tests performed on each manufacturing lot:
![image](https://user-images.githubusercontent.com/88783255/144767732-073f586d-5a27-4d16-88b7-18428e844739.png)
![image](https://user-images.githubusercontent.com/88783255/144767752-837300f9-deb0-4719-9d05-e785714ea07b.png)
![image](https://user-images.githubusercontent.com/88783255/144767771-12bb47c8-93f7-4efa-ae48-e4dcbe88234c.png)


