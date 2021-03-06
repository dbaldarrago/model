% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lack.fit.R
\name{lack.fit}
\alias{lack.fit}
\title{Lack of fit of the regression model.}
\usage{
lack.fit(mod)
}
\arguments{
\item{mod}{A lm object.}
}
\value{
\code{lack.fit} function returns a list with the statistica and p value.
}
\description{
This function performs a hypothesis test for lack of fit
in a simple regression model.
}
\examples{
x <- c(1.0, 1.0, 2.0, 3.3, 3.3, 4.0, 4.0, 4.0, 4.7, 5.0,
       5.6, 5.6, 5.6, 6.0, 6.0, 6.5, 6.9)
y <- c(10.84, 9.30, 16.35, 22.88, 24.35, 24.56, 25.86,
       29.16, 24.59, 22.25, 25.90, 27.20, 25.61, 25.45,
       26.56, 21.03, 21.46)
plot(x=x, y=y, pch=20)

mod <- lm(y ~ x)
result <- lack.fit(mod)
result
}
