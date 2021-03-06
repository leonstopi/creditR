% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time.series.gini.R
\name{time.series.gini}
\alias{time.series.gini}
\title{Univariate Gini}
\usage{
\method{time}{series.gini}(data, default_flag, PD, time)
}
\arguments{
\item{data}{A data set needs to be specified.}

\item{default_flag}{The default flag need to specified as string.}

\item{PD}{The PD variable need to be specified as string}

\item{time}{The time variable need to be specified as string}
}
\description{
This function performs the calculation of the Gini (by time) from the estimated values calculated by logistic regression for a given data set. It should be noted that the Gini values calculated by logistic regression.
}
\examples{
default_f <- c('1','0','0', '1','1','0','0','1','1')
birth_year <- c(1980, 1985, 1971,1971,1985,1971,1980,1980,1985)
job <- c(1,1,2, 2,2,3,3,2,3)
pd <- c(0.5, 0.2,0.4,0.5,0.7,0.9,0.2,0.3,0.3,0.6)
example_data <- data.frame(default_f,birth_year,job, pd)
time.series.gini(example_data, "default_f","pd","birth_year")
}
\keyword{creditR}
