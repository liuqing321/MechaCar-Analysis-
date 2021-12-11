# MechaCar-Analysis-

### Liner Regression Analysis 

Below is the result of multiple liner analysis, 

![image](https://user-images.githubusercontent.com/88631769/145513917-98e74c81-a6d7-4ee7-8fba-01a551c7f5fa.png)

The vehicle length and the ground clearance provide a non-random amount of variance to the mpg values because their slope are not zero. Plus，the absolute value of the t test for the vehicle length and the round clearance are very small. The slopes of vehicle weight, spoiler angle and AWD are very close to zero and provide a random amount of varience to the mpg values. The R-squared value indicates that the variable in this model predicts about 71.49% of the variance in the mpg values. 

### Analysis on Suspension Coils 

![image](https://user-images.githubusercontent.com/88631769/145519836-5be053c0-267f-4e9d-8a3d-a0a3ab5d7c10.png)

![image](https://user-images.githubusercontent.com/88631769/145519914-bdd8b7e8-4fde-4ffd-beab-ce10892d4caa.png)

The current manufacturing data in lot3 didn't meet the design specification. 

From the charts above we can see that the result for lot3 significantly deviated from the results of other lots. For example, the variance in lot1 and lot2 are relatively small while the variance in lot3 is greater than 100. Besides, the variance for the entire data set is less than 100. So, further investigation is needed for lot3. 

### T-Test Analysis for Suspension Coils 

![image](https://user-images.githubusercontent.com/88631769/145520863-3a58f471-31ce-4a36-b51d-12258d0a6526.png)

![image](https://user-images.githubusercontent.com/88631769/145520929-92666f8d-c7dd-40f8-ae5d-eabb744fc21d.png)

The results of t-test on suspension coils provided more supports for the conclusion that further investigation is needed for lot3. The t-value for lot1 and lot2 are above 0 while the t-value of lot3 is less than 0. Additionally, the t-value of lot1 is very close to the t-value of lot2. That means the difference between the data in lot1 and the data in lot2 is very small. 

In this test, the null hypothesis is that the mean of the is PSI is 1500. 

When it comes to the p-values, we can see that the p-value for the entire dataset is above 0.05. The result suggests that the null hypothesis was not rejected. Plus, the p-values for lot1 data and lot2 data are above 0.05. Thus, the mean value of PSI in lot1 and the mean value of PSI in lot2 are 1500. However, the P-value of lot3 is below 0.05. The mean of PSI in lot3 is not equal to 1500. 

In sum, there is a significant difference between the coils produced at lot3 and the population mean of 1500. 


## Study Design: MechaCar vs Competition

In this study, we will quantify how the MechaCar performs against the competition. Metrics like cost, hoursemaintenance cost, safety rating and city highway fuel efficiency will be used in this study. 

### Marketshare and Product Features

We will study  AutosRUs and its competitors' makert shares and product features to find out the relationship between the customer preferences and the product feature. 








 
