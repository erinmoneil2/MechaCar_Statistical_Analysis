# MechaCar_Statistical_Analysis
In this project, we are reviewing production data for AutosRUs' newest prototype, the MechaCar, to help determine where there production is suffereing. In this analysis we will do the following: 
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. 
- Collect summary statistics on the pounds per square inch(PSI) of the suspension coils from the manufacturing lots. 
- Run t-tests tod etermine if the manfacturing lots are statistically different from the mean population. 
- Design a statistical study to compare vehcile performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG 

### Linear Regression Model on all Six Variables:

![Screen Shot 2022-02-06 at 3 37 20 PM](https://user-images.githubusercontent.com/92831268/152715014-5b4b0fde-7ef8-41ee-8811-04680fa155a1.png)

### Statistical Summary of the linear regression model with the intended p-values:

![Screen Shot 2022-02-06 at 3 38 10 PM](https://user-images.githubusercontent.com/92831268/152715081-e800858a-cc24-405f-8b23-4843f4ff6199.png)

From the above linear regression model and statistical summary, we can infer the following: 
1. The vehicle length and vehivle ground clearance, as well as the intercept, are statistically likely to provide non-random amounts of variance to the prototype. These variables will be likely to have a significant impact on the mpg of the MechaCar prototype. 

2. The slope of this linear model is not considered to be zero because the p-value for this model is 5.35e-11, which is smaller than the assumed significance level of 0.05% and provides sufficient evidence to reject our hull hypothesis. 

3. This mutiple regression model does predict mpg of MechaCar prototypes effectviely, relatively speaking. The r-squared value is 0.7149 which menas roughly 71% of all mpg predictions will be determined by this model. 

## Summary Statistics on Suspension Coils 
- Write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question: 
- 1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Total Summary Dataframe

![Screen Shot 2022-02-06 at 4 01 15 PM](https://user-images.githubusercontent.com/92831268/152715261-a2c477af-ede6-45ca-96c4-1b6818d89e60.png)

Lot Summary Dataframe 

![Screen Shot 2022-02-06 at 4 05 25 PM](https://user-images.githubusercontent.com/92831268/152715301-8ff8d864-90bd-4abb-a952-8a6255a958a0.png)

## T-Tests on Suspension Coils 
- Briefly summarize your interpretation and findings for the t-test results. 

T-Test Comparing All Manufacturing Lots Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 06 28 PM](https://user-images.githubusercontent.com/92831268/152715447-a262aad7-8ba6-4031-866d-a8bfe9c79791.png)

T-Test Comparing Manufacturing Lot 1 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 23 PM](https://user-images.githubusercontent.com/92831268/152715539-e8104467-debd-4fa0-8f9d-9fb95cb1b2df.png)

T-Test Comparing Manufacturing Lot 2 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 29 PM](https://user-images.githubusercontent.com/92831268/152715556-430ce8ea-1da2-40db-9899-cd83db941bd0.png)

T-Test Comparing Manufacturing Lot 3 Against Mean PSI of the Population 

![Screen Shot 2022-02-06 at 6 18 37 PM](https://user-images.githubusercontent.com/92831268/152715569-7911687f-e886-41a7-bdbe-d95af34903d2.png)

## Study Design: MechaCar vs Competition
- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating. 
- Address the following questions: 
- 1. What metric or metrics are you going to test? 
- 2. What is the null hypothesis or alternative hypothesis? 
- 3. What statistical test would you use to test the hypothesis? And why? 
- 4. What data is needed to run the statistical test? 


