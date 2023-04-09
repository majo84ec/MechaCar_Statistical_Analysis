# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG.

Fig.1 shows the results of linear regression to predict MPG . The variables of vehicle length and ground clearance influenced to MPG values based on the low p-values. The slope of the model is not zero because the coeficients are positive values and overall this model can predict accurated mpg values due to R-squared (0.7149) is close to 1.However, the dataset may not include other variables that can impact in the accuracy of mpg. 
  
![image](https://user-images.githubusercontent.com/120151872/230745027-1ebea422-3861-45af-bb0e-ad37e2f4d436.png)
Fig.1
 ## Summary Statistics on Suspension Coils.

If we look  of t-test results for all the lots, the variance is 62.3  and this value meets the specification of suspension coils must not exceed 100 pounds per square inch .However, a detail analysis shows Lot 1 and Lot 2 are both within design specifications and have same mean and median with variance withing of specification limits but  Lot 3 variance exceeds the manufacturer specs.

![image](https://user-images.githubusercontent.com/120151872/230745812-181dbdec-a785-4b51-8ca5-57f3472c861b.png)
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

Looking at all Lots, they have
