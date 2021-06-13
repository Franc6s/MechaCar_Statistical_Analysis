# MechaCar_Statistical_Analysis

## Linear Regresssion

### which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The 3 variables that provided a non-random amount of variance are : Vehicle Weight, Spoiler Angle and AWD

![Screen Shot 2021-06-13 at 4 42 10 PM](https://user-images.githubusercontent.com/78506782/121821319-4f0e4d80-cc66-11eb-9896-41237d9cd13f.png)

### Is the slope of the linear model considered to be zero? Why or why not?

No. The p-value in the linear regression analysis is 5.35e-11 = 0.00000000535 which small than the assumed significance level of 0.05%. We reject our null hypothesis.

![Screen Shot 2021-06-13 at 4 51 42 PM](https://user-images.githubusercontent.com/78506782/121821535-a6f98400-cc67-11eb-917c-bc00e0beff0e.png)

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

![Screen Shot 2021-06-13 at 5 01 48 PM](https://user-images.githubusercontent.com/78506782/121821802-5e42ca80-cc69-11eb-9781-62821471cf49.png)

Looking at the picture above, the R-squared value is 0.7149 ~ 71.5 %. Given the fact that the slope is not equal to zero which means that there is a correlation among variables. The model predict mpg effectively.

## Summary Statistics on Suspension Coils

### The total Summary table for the Suspension Coil 

![Screen Shot 2021-06-13 at 5 12 19 PM](https://user-images.githubusercontent.com/78506782/121821984-867ef900-cc6a-11eb-967d-96df7fd1a305.png)

### The lot Summary dataframe

![Screen Shot 2021-06-13 at 5 13 26 PM](https://user-images.githubusercontent.com/78506782/121822015-ae6e5c80-cc6a-11eb-99f1-b8310a07b54b.png)

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Screen Shot 2021-06-13 at 5 27 11 PM](https://user-images.githubusercontent.com/78506782/121822362-ccd55780-cc6c-11eb-87ad-38c9f146e384.png)

Looking at the picture above, the variance for lot 3 is very high which means that it exceeds the design specifications. However, lot 1 and 2 are within the mean.

## T-Test on Suspension Coils

### t-test suspension coil table

![Screen Shot 2021-06-13 at 5 31 25 PM](https://user-images.githubusercontent.com/78506782/121822464-30f81b80-cc6d-11eb-98f1-4bbeb713d6b8.png)

### t-test Lot 1 

![Screen Shot 2021-06-13 at 5 32 03 PM](https://user-images.githubusercontent.com/78506782/121822478-466d4580-cc6d-11eb-8ef9-66d9bcb27cb0.png)

### t-test Lot 2

![Screen Shot 2021-06-13 at 5 32 46 PM](https://user-images.githubusercontent.com/78506782/121822497-600e8d00-cc6d-11eb-8670-7f53d4f457fc.png)

### t-test Lot 3

![Screen Shot 2021-06-13 at 5 33 43 PM](https://user-images.githubusercontent.com/78506782/121822521-82a0a600-cc6d-11eb-810b-d948637953b4.png)

## Study Design

Nowadays consumers look at the Fuel Consumption : how many miles per gallons, The Performance: overall performance of the car , The Maintenance Cost, and the engine power or horsepower. The metrics I am going to test are mpg, vehicle weight and vehicle lenght. The data needed are ( mph, maximum speed, and horsepower). 
As for the null and alternative hypothesis :
#### Ho : the mpg are similar
#### Ha : the mpg is not similar
