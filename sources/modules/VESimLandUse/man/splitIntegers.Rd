% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Initialize.R
\name{splitIntegers}
\alias{splitIntegers}
\title{Allocate integer quantities among categories}
\usage{
splitIntegers(Tot, Props_)
}
\arguments{
\item{Tot}{a number that is the total value to be split into a vector of
whole numbers corresponding to the input proportions. If Tot is not an
integer, its value is rounded and converted to an integer.}

\item{Props_}{a numeric vector of proportions used to split the total value.
The values should add up to approximately 1. The function will adjust so that
the proportions do add to 1.}
}
\value{
a numeric vector of whole numbers corresponding to the Props_
argument which sums to the Tot.
}
\description{
\code{splitIntegers} splits a total value into a vector of whole numbers to
reflect input vector of proportions
}
\details{
This function splits an input total into a vector of whole numbers to reflect
an input vector of proportions. If the input total is not an integer, the
value is rounded and converted to an integer.
}
