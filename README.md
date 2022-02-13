# MechaCar_Statistical_Analysis
In this project, we are reviewing production data for AutosRUs' newest prototype, the MechaCar, to help determine where their production is suffereing. In this analysis we will do the following: 
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. 
- Collect summary statistics on the pounds per square inch(PSI) of the suspension coils from the manufacturing lots. 
- Run t-tests to determine if the manfacturing lots are statistically different from the mean population. 
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG 

### Linear Regression Model on all Six Variables:

![Screen Shot 2022-02-06 at 3 37 20 PM](https://user-images.githubusercontent.com/92831268/152715014-5b4b0fde-7ef8-41ee-8811-04680fa155a1.png)

### Statistical Summary of the linear regression model with the intended p-values:

![Screen Shot 2022-02-06 at 3 38 10 PM](https://user-images.githubusercontent.com/92831268/152715081-e800858a-cc24-405f-8b23-4843f4ff6199.png)

From the above linear regression model and statistical summary, we can infer the following: 
1. The vehicle length and vehicle ground clearance, as well as the intercept, are statistically likely to provide non-random amounts of variance to the prototype. These variables will be likely to have a significant impact on the mpg of the MechaCar prototype. 

2. The slope of this linear model is not considered to be zero because the p-value for this model is 5.35e-11, which is smaller than the assumed significance level of 0.05% and provides sufficient evidence to reject our hull hypothesis. 

3. This mutiple regression model does predict mpg of MechaCar prototypes effectviely, relatively speaking. The r-squared value is 0.7149 which means roughly 71% of all mpg predictions will be determined by this model. 

## Summary Statistics on Suspension Coils 

Total Summary Dataframe

![Screen Shot 2022-02-06 at 4 01 15 PM](https://user-images.githubusercontent.com/92831268/152715261-a2c477af-ede6-45ca-96c4-1b6818d89e60.png)

Lot Summary Dataframe 

![Screen Shot 2022-02-06 at 4 05 25 PM](https://user-images.githubusercontent.com/92831268/152715301-8ff8d864-90bd-4abb-a952-8a6255a958a0.png)

With the understanding that the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, we can determine from the above to charts which lots are within the design specifications. 

When you look at the total Summary Dataframe, we can see that that Variance of PSI is 62.3, which is well within our 100 PSI variance requirement. Moving down to our Lot Summary, we can see that Lot 1 and Lot 2 have PSI variances of 0.97 and 7.47, respectively, both PSI Variances are well within our 100PSI limit. However, when we look at Lot 3, the PSI Variance is well over our 100 PSI specification with 170.3 PSI. Lot 3 is causing a disproportionate variance in the total manufacturing lot. 

## T-Tests on Suspension Coils 

T-Test Comparing All Manufacturing Lots Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 06 28 PM](https://user-images.githubusercontent.com/92831268/152715447-a262aad7-8ba6-4031-866d-a8bfe9c79791.png)

Assuming our significance level was the common 0.05 percent, our p-value = 0.06 and is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

T-Test Comparing Manufacturing Lot 1 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 23 PM](https://user-images.githubusercontent.com/92831268/152715539-e8104467-debd-4fa0-8f9d-9fb95cb1b2df.png)

Assuming our significance level was the common 0.05 percent, our Lot 1 p-value = 1 and is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

T-Test Comparing Manufacturing Lot 2 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 29 PM](https://user-images.githubusercontent.com/92831268/152715556-430ce8ea-1da2-40db-9899-cd83db941bd0.png)

Assuming our significance level was the common 0.05 percent, our Lot 2 p-value = 0.61 and is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

T-Test Comparing Manufacturing Lot 3 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 37 PM](https://user-images.githubusercontent.com/92831268/152715569-7911687f-e886-41a7-bdbe-d95af34903d2.png)

Assuming our significance level was the common 0.05 percent, our Lot 3 p-value = 0.04 and is below our significance level. Therefore, we have sufficient evidence to reject the null hypothesis, and we would state that the two means are not statistically similar.

## Study Design: MechaCar vs Competition

An additional study we car perform to quantify how the MechaCar performs against a competitor is by measuring city fuel efficiency costs. 

1. We are going to test whether there are any differences in city fuel efficiency costs between MechaCar and a competitor vehicle. 
2. Hypothesis: 
  - Null Hypothesis: There is no difference between average city fuel efficiency costs between MechaCar and a competitor vehicle. 
  - Alternative Hypothesis: There is a difference between average city fuel efficiancy costs between MechaCar and a competitor vehicle. 
3. To test these hypothesis, we would use a two-sample t-test to determine the difference in fuel efficiency. We would use a dichotomous data source (Sample A - MechaCar, and Sample B- Competitor vehicle) and the fuel efficiency would be our continuous variable. 
4. Data Required: MechaCar data set of fuel efficiency (Sample A), and the competitor vehicle dataset for fuel efficiency (Sample B). 
