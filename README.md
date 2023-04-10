# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG.

Fig.1 shows the results of linear regression to predict MPG . The variables of vehicle length and ground clearance influenced to MPG values based on the low p-values. The slope of the model is not zero because the coeficients are positive values and overall this model can predict accurated mpg values due to R-squared (0.7149) is close to 1.However, the dataset may not include other variables that can impact in the accuracy of mpg. 

![image](https://user-images.githubusercontent.com/120151872/230802809-fe653fc2-6595-4021-a225-88e3c4cead31.png)
Fig.1

 ## Summary Statistics on Suspension Coils.

If we look  of t-test results for all the lots, the variance is 62.3  and this value meets the specification of suspension coils must not exceed 100 pounds per square inch .However, a detail analysis shows Lot 1 and Lot 2 are both within design specifications and have same mean and median with variance withing of specification limits but  Lot 3 variance exceeds the manufacturer specs.

![image](https://user-images.githubusercontent.com/120151872/230802785-6e2bf6a0-012b-4c17-b272-b62c91f544c8.png)
Fig.2

## T-Tests on Suspension Coils

T-tests were run on the suspension coil data to determine if all manufacturing lots are statistically different from the population mean of 1,500 pounds per square inch (PSI). The results of the t-tests across all lots Fig3. showed a  a p-Value of 0.06, which is higher than significance level of 0.05, so we accept the null hypothesis.Therefore, the mean of all three lots combined (1498.78) is statistically similar to the population mean of 1500.

![image](https://user-images.githubusercontent.com/120151872/230748075-f6e39e21-473c-4630-a7bb-27df4378e6a2.png)
 Fig.3


#### T-test each lot.
- Lot 1: Sample mean =1500 and p-Value= 1, we accept the null hypothesis that there is no statistical difference between the observed sample mean and the population mean (1500).
- Lot 2: Analyzing the mean and p-Value, we accept the null hypothesis and the sample mean and the population mean of 1500 are statistically similar.
- Lot 3: There is a difference between the means of the PSI for the population and Lot3 and the  mean is not equal to 1500 and has p-Value is 0.04 lower than the  significance level of 0.05. As a result we should reject the null hypothesis 

![image](https://user-images.githubusercontent.com/120151872/230748397-170bac77-b850-49ce-ab00-85d92d29bf63.png)
Fig.4

### Design a Study Comparing the MechaCar to the Competition.

In addition of features listed in MechaCar study they are several others can be included to compare with the competion such us: Car Model , Sale Price, Safety, Type of Engine, HorsePower, Fuel economy ,Maintencance Cost, Weight, Oil type. In this case we will compare the fuel efficiency, hoursepower and Price for an specific model of car (ex.SUV)

Null Hypothesis (Ho): There is NO  significant statistical difference on defined metrics between MechaCar and competition.
Alternative Hypothesis (Ha):There is significant  statistical  difference on defined metrics between MechaCar and competition.


So, we will need a similar database from our competitor to perform the analysis. As  stadistical tools we can use is a lineal regression to see what variables impact the fuel economy and a T-test on each metrics . If the p-value for each t-tests is less than 0.05 then we will reject our NULL hypothesis.
