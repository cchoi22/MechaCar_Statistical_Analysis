# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
After running a multiple linear regression analysis on the the characteristics of vehicle dimensions, ground clearance and wheel driver, it was found that the slope of this line was not zero. Vehicle length and ground clearance were found to have a non-random effect on the variance. Vehicle length had a p-value of 2.6*10^-12 and ground clearance had a p-value of 5.21*10^-8. 

The slope is not considered to be zero because multiple coefficients of the equation are positive and negative. There for the coffecients are positively and negatively correlated to the mpg calculation.
## Summary Statistics on Suspension Coils
The current manufacturing data does exceed the variance of 100. Lot 3 seems to have a lot of variation in the coils. Further investigation into the manufacturing process for this lot will need to be investigated and RCA will need to be performed. Despite lot 3's results, the total variance does not exceed 100. Therefore the entire data set does pass manufacturing criteria.

## T-Tests on Suspension Coils
The T-tests performed on lots 1, 2 and 3 outline the issues with Lot 3. Compared to the other three lots, lot 1 matched the other sets most closely, while lot 2 follows as well. Lot 3 is the outlier of the data set.
## Study Design MechaCar VS Competition
When comparing MechaCar with other vehicles, factors like mpg, cost, hp and safety ratings should be the key deciding factors. When applying linear regression to features of the vehicles this should be taken to account and the p-values of the coeffcients that affect those should be the features taken into consideration. Comprehensive vehicled data on the vehicles being looked at needs to be collected. Saftey test data and evealuations should aslo be taken into account. 