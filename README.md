# Statistics-and-R
## Linear Regression to Predict MPG
Call:
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
    ground_clearance + AWD, data = Data)

Residuals:
     Min       1Q   Median       3Q      Max 
-19.4701  -4.4994  -0.0692   5.4433  18.5849 

Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.how much every unit increase effect the independent variable increase vehicle length add 6.26 gallon. 

Is the slope of the linear model considered to be zero? Why or why not?
The slope is shows not zero just the important is the  p-value, which is less than 0.05.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
yes because we have to understand the concept. intercept was set to zero because of the contest staring out cant have negative miles per gallon because cars cant have a negative number. 


One Sample t-test

data:  Suspension_coil_data$PSI
t = -1.8931, df = 149, p-value = 0.06028
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1497.507 1500.053
sample estimates:
mean of x 
  1498.78 

One Sample t-test

data:  Suspension_coil_data$PSI
t = -1.8931, df = 149, p-value = 0.06028
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1497.507 1500.053
sample estimates:
mean of x 
  1498.78 
  
  One Sample t-test

data:  Suspension_coil_data$PSI
t = -1.8931, df = 149, p-value = 0.06028
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1497.507 1500.053
sample estimates:
mean of x 
  1498.78 

One Sample t-test

data:  Suspension_coil_data$PSI
t = -1.8931, df = 149, p-value = 0.06028
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1497.507 1500.053
sample estimates:
mean of x 
  1498.78 
  
  
  In your README, create a subheading ## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
The features that are more focused on is how much horsepower the car has.In this situation the measurements would be made to see if MechaCar is much different from the competition using the t-test. Also creat a null hypothesis stating that it is not different from the competition and our Alternative would be the opposite. The t-test will be showing the comparison of the different data of the  competitor vehicles. an extra t-test was created and resulted a value of  0.408, which is significance level of 0.05%. This means that we have evidence to reject the null hypothesis. An alternative hypothesis would claim significant difference between mechacar and the competitors and the null would be rejected.

In your description, address the following questions:
What metric or metrics are you going to test?
thorsepower of the car
What is the null hypothesis or alternative hypothesis?
The null hypothesis would be that there is no  different from the competition and our Alternative would be different 
What statistical test would you use to test the hypothesis? And why?
The t-test because it will show the sample size and the p-value to show the significant and whether, it would be rejected 
What data is needed to run the statistical test? data for the metric 
The t-test and the whole data for comparison. 