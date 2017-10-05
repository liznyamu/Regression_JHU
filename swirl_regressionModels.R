## Website : http://swirlstats.com/students.html

#Install "swirl"
install.packages("swirl")

# Start Swirl
library("swirl")
swirl()

# Install library UsingR

#Quiz 1
#Site : https://rpubs.com/cheyu/reg-q1
#Note that to Fit the Regression through the origin
# treating y as the outcome and x as the regressor
#       lm(y ~ x - 1)
# Note that to Fit the Regression through the means of the data
# center the data (yc = y - mean(y) and xc = x - mean(x))
#       lm(yc ~ xc)

#Residual Variation :
# The vertical distances between the observed data points 
# and the fitted regression line are called residuals. 
# We can generalize this idea to the vertical distances 
# between the observed data and the fitted surface in 
# multivariable settings


# residuals are useful for indicating how well data points fit a statistical model.
#  They "can be thought of as the outcome (Y) with the linear association of the
#  predictor (X) removed. One differentiates residual variation (variation after
#  removing the predictor) from systematic variation (variation explained by the
#  regression model)."
#
#It can also be shown that, given a model, the maximum likelihood estimate of 
# the variance of the random error is the average squared residual. 
#However, since our linear model with one predictor requires two parameters 
# we have only (n-2) degrees of freedom. Therefore, to calculate an "average" 
# squared residual to estimate the variance we use 
#   the formula 1/(n-2) * (the sum of the squared residuals). 
# If we divided the sum of the squared residuals by n, 
# instead of n-2, the result would give a biased estimate.
#
#The term R^2 represents the percent of total variation  described by the model, 
# the regression variation (the term we didn't ask about in the preceding 
# multiple choice questions). Also, since it is a percent we need a ratio or 
# fraction of sums of squares.
#We'll now summarize useful facts about R^2. It is the percentage of
# variation explained by the regression model. As a percentage it is 
# between 0 and 1. It also equals the sample correlation squared.

#Inference :
# is the process of drawing conclusions about a population using a sample. 
# In statistical inference, we must account for the uncertainty in our estimates 
# in a principled way. Hypothesis tests and confidence intervals are among the
# most common forms of statistical inference. 
#

#Multi-variable Regression
# Suppose we have two interacting predictors and one of them is held constant. The
# expected change in the outcome for a unit change in the other predictor is the
# coefficient of that changing predictor + the coefficient of the interaction *
# the value of the predictor held constant.
#
#

#t - statistic (n <=30)
# In statistics, the t-statistic is the ratio of the 
# departure of the estimated value of a parameter from its 
# hypothesized value to its standard error. 
# It is used in hypothesis testing. 
# For example, it is used in estimating the population mean from a 
# sampling distribution of sample means if the population standard 
# deviation is unknown.

# P-value
# From a t-statistic = (Estimate - (Hypothesized Value= 0))/ sd of Estimate
# we can calculate the probability of getting a value as extreme as the t-statistic eg = -2.448 
#   ; as extreme as -2.448 or smaller (as since its a 2 sided test we double it)
#
# P-value Interpretation
# A small p-value (typically ≤ 0.05) indicates strong evidence 
# against the null hypothesis, so you reject the null hypothesis. 
# A large p-value (> 0.05) indicates weak evidence against the null 
# hypothesis, so you fail to reject the null hypothesis.
