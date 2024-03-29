% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RMSE.R
\name{RMSE}
\alias{RMSE}
\title{Calculate Root Mean Square Error 'RMSE' between vectors}
\usage{
RMSE(Actual, Predicted)
}
\arguments{
\item{Actual}{Vector of actual data}

\item{Predicted}{vector of predicted data}
}
\value{
The root mean square error between the two input vectors
}
\description{
The function is used to calculate the root mean square error between two vectors
}
\examples{
RMSE(c(1,2,3), c(10,20,30))

}
\author{
Mohamed Soudy \email{Mohmedsoudy2009@gmail.com}
}
