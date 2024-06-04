# Predicting the sale value of second-hand cars

## Purpose of the Analysis

The objective of this analysis is to utilize a data base to predict the sales value of second-hand cars
based on their specifications.

For this purpose, we will focus on four variables that we consider have the greatest impact on  the selling price:
Brand, Mileage, EngineV, and Year.

## Data Collection

These data are part of an Data Science course I completed and were provided by the instructor.
The context of this exercise is that each owner has uploaded their car's specifications to an online platform.

Of course, this implies that such data contains errors, which is part of the exercise to simulate real business situations.

## Data Analysis

This section outlines the processes and decisions made regarding the data to prepare it for analysis and interpretation.

The analysis was performed using _Python_ with the following libraries: `numpy`, `pandas`, `statsmodels`, `matplotlib`, `sklearn` and `seaborn`.

Since the 'ipynb' file contains detailed comments explaining the process, we will focus on summarizing the steps performed for the analysis.

1. As previously mentioned, these data contain various errors, so the first step was a process of cleaning and transformation. 

    - Removing null values.
    - Handling outliers involved using the _probability distribution function (PDF)_ in our four variables of interest and in the 'Price' variable.
    - Applying the _log transformation_ to the 'Price' variable.

2. We study the multicollinearity of our variables.
3. To incorporate categorical data into the regression, dummy variables were created.
4. We applied a linear regression model and computed other mathematical values to obtain our final results.

## Data Interpretation

As you can observe in the following image, the model performs well in predicting higher prices. However, for lower prices, the predictions do not fit well.


Furthermore, if you observe the difference between the target values and our predicted values, the minimum difference is 0.06%, indicating a precise output.
Additionally, by using percentiles, we found that most of our predictions were relatively close.

However, for the highest prices, we observe a significant difference. This could be due to the 'Model' variable, which we removed, or it may be because of missing information that we did not initially have.

On average, our model is fairly decent at predicting the price.

Here are some recommendations to improve our model:

1. Consider using a different set of variables.
2. Remove a larger portion of the outliers.
3. Explore different types of transformations.

## Credits
These data were obtained from the course 'The Data Science Course: Complete Data Science Bootcamp 2024' taught by 365 Careers on the Udemy platform.
