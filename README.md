# MechaCar_Statistical_Analysis-
## Linear Regression to Predict MPG
- Vehicle_length & ground clearance had a very low probability of providing a random amount of variance to the mpg values dataset.
- Since the p-value of the linear regression model is 5.35e-11 We can reject the null hypothesis and accept that the slope of the model is not equal to Zero or There is a correlation between our variables.
- given that our R-squared is 0.7149. 72% of the variance can be explained by our model. The model Explains the mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
![Total_Summary](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/Total_Summary.PNG)
![Lot_Summary](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/Lot_Summary.PNG)

As Seen in the above images, The current manufacturing data meets the design specification for all manufacturing lots in total Although When it comes to individual lots, The Data from lot 3 does not meet the specification. It appears lot 3 data is a great factor in the total high variance while the Variance from the other 2 lots remained below 10 PSI.

## T-Tests on Suspension Coils

Ho = There is no significant difference in the given data.
H1= there is a significant difference in the data.


![Total T.test](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/T-test%20Total.PNG)

P-Value = 1 Alpha = 0.05
P-Value > Alpha

Here the P-value is greater than the critical value of alpha therefore, we reject the null hypothesis and conclude that there is a significant difference between the sample and population means.

![Lot 1](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/T-test%20Lot%201.PNG)

P-Value = 1.568e-11 Alpha = 0.05
P-Value < Alpha

Above is the result of a T-test of data from Lot 1. The P-value is less than alpha which means we do not reject the null hypothesis meaning that there is no significant difference between the two data.

![Lot 2](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/T-test%20Lot%202.PNG)

P-Value = 0.0005911 Alpha = 0.05
P-Value < Alpha

above is the result of a T-test of Lots 2. The P-value is greater than alpha which means we reject the null hypothesis meaning that there is no significant difference between the two data.

![Lot 3](https://github.com/Donik22/MechaCar_Statistical_Analysis-/blob/main/images/T-test%20Lot%203.PNG)

P-Value = 0.1589 Alpha = 0.05
P-Value < Alpha

The P-value is less than the critical value of alpha therefore, we fail to reject the null hypothesis and conclude that there is a significant difference between the two data.

## Study Design: MechaCar vs Competition

To Quantify how MechaCars perform against competition We can add metrics like Fuel Economy, Acceleration, safety ratings, durability, and maintenance cost to name a few. These metrics can be the basis of our comparison. The `null Hypothesis` can be `There is less or no difference between the cars` with the `alternative hypothesis` Being `Mecha cars are worst than the competition`. We can decide whether to upgrade or start promoting the products based on The results of this analysis. For this, We can use the `Anova statistical test`. We use This method to analyze how and which metrics affect our performance compared to the competition, analyzing a specific category which is `appeal to customers or sales`.
