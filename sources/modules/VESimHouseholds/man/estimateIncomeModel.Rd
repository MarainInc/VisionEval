% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PredictIncome.R
\name{estimateIncomeModel}
\alias{estimateIncomeModel}
\title{Estimate household income model}
\usage{
estimateIncomeModel(Data_df, StartTerms_)
}
\arguments{
\item{Data_df}{A data frame containing estimation data.}

\item{StartTerms_}{A character vector of the terms of the model to be
tested in the model. The function estimates the model using these terms
and then drops all terms whose p value is greater than 0.05.}
}
\value{
A list which has the following components:
Type: a string identifying the type of model ("linear"),
Formula: a string representation of the model equation,
PrepFun: a function that prepares inputs to be applied in the linear model,
OutFun: a function that transforms the result of applying the linear model.
Summary: the summary of the linear model estimation results.
}
\description{
\code{estimateIncomeModel} estimates a linear regression model and provides
supportive functions.
}
\details{
This function estimates a linear regression model for predicting power-
transformed household income as a function of the number of persons in each
age group and the power-transformed average per capita income of households
residing in the Azone. The function calculates the power which best
normalizes the household income distribution of the estimation dataset. The
function also defines functions for transforming the input data to use in
estimating and applying the model, and for transforming the result of
applying the linear regression model.
}
