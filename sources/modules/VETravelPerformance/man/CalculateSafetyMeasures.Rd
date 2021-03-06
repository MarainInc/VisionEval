% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CalculateSafetyMeasures.R
\name{CalculateSafetyMeasures}
\alias{CalculateSafetyMeasures}
\title{Assign base year DVMT by vehicle type and road class for Mareas}
\usage{
CalculateSafetyMeasures(L)
}
\arguments{
\item{L}{A list containing data defined by the module specification.}
}
\value{
A list containing data produced by the function consistent with the
module specifications.
}
\description{
\code{CalculateSafetyMeasures} Calculates number of yearly fatal and injury crashes
for Auto, Bike, Walk, Rail, Bus and Van modes
}
\details{
This function uses estimated VMT and PMT for all the modes and apply the 
crash rates which are the input of the moduls to get the total number of crashes
}
