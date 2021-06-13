# MechaCar_Statistical_Analysis

## Linear Regresssion

##### which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The 3 variables that provided a non-random amount of variance are : Vehicle Weight, Spoiler Angle and AWD

![Screen Shot 2021-06-13 at 4 42 10 PM](https://user-images.githubusercontent.com/78506782/121821319-4f0e4d80-cc66-11eb-9896-41237d9cd13f.png)

##### Is the slope of the linear model considered to be zero? Why or why not?

No. The p-value in the linear regression analysis is 5.35e-11 = 0.00000000535 which small than the assumed significance level of 0.05%. We reject our null hypothesis.

![Screen Shot 2021-06-13 at 4 51 42 PM](https://user-images.githubusercontent.com/78506782/121821535-a6f98400-cc67-11eb-917c-bc00e0beff0e.png)

##### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

![Screen Shot 2021-06-13 at 5 01 48 PM](https://user-images.githubusercontent.com/78506782/121821802-5e42ca80-cc69-11eb-9781-62821471cf49.png)

Looking at the picture above, the R-squared value is 0.7149 ~ 71.5 %. Given the fact that the slope is not equal to zero which means that there is a correlation among variables. The model predict mpg effectively.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Test on Suspension Coils

