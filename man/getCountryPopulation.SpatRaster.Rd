% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SVEIRD.BayesianDataAssimilation.R
\name{getCountryPopulation.SpatRaster}
\alias{getCountryPopulation.SpatRaster}
\title{Create a Susceptible-component RasterLayer}
\usage{
getCountryPopulation.SpatRaster(countryCodeISO3C, folder = NULL)
}
\arguments{
\item{countryCodeISO3C}{The uppercase ISO three character code a recognized
country.}

\item{folder}{Passed on to method downloadWorldPopData}
}
\value{
A SpatRaster of WorldPop population count data with the name
Susceptible, with all NAs replaced by zeros.
}
\description{
Create a named RasterLayer object useful for spatiotemporal epidemic
compartmental modelling.
}
\examples{
getCountryPopulation.SpatRaster("COD")
}
\author{
Bryce Carson

Michael Myer

Ashok Krishnmaurthy
}
