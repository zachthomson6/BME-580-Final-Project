# BME 580 Final Project

## Dementia Severity Prediction Model 

Authors: Rebecca Hogewood, Jia Yu Cheung, Zach Thomson  
Date: 04-10-2023

This repository contains our dataset, our exploratory data analysis and 
our model building attempts for our final project in BME580. We will be 
focusing on studying dementia and its predictors using this dataset.

Exploratory data analysis was performed to understand the relationship
between various variables within neurophysiological state, physical 
examination, and daily activities (behavior). We selected 37 predictor 
variables and one outcome variable (Clinical Dementia Rating) for our 
model building. We used mean imputation to remove missing values in our 
selected variables and split our data into test and training data sets. 
All our data preprocessing can be found in the EDA.Rmd file.

In our Model Building code, we worked to try various different 
classification models that include support vector machine, random forest, 
polynomial logistic regression, multinomial logistic regression, 
classification decision tree, linear discriminant analysis, and K nearest 
neighbors. We evaluated our models using accuracy, ROC curve area, precision, recall 
and F-score. All the model building and evaluation processes can be found 
within the EDA_ModelBuilding.Rmd file in this repository.

Note: EDA.Rmd file should be run before the EDA_ModelBuilding.Rmd file. EDA_ModelBuilding builds off of variables created from the EDA.Rmd file.
 
