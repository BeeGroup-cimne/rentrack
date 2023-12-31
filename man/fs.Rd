% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformation.R
\name{fs}
\alias{fs}
\title{Obtain the components of the Fourier Series, in sine-cosine form}
\usage{
fs(X, featureName, nHarmonics)
}
\arguments{
\item{X}{<timeSeries> timeSeries containing the series to transform.
This series must have a cyclic behaviour (e.g. hour of the day, day
of the week, solar azimuth, day of the year, ...) in order to be
correctly transformed. Optionally, other variables that are not
declared in featuresNames can be bypassed to the output..}

\item{nHarmonics}{<integer> number of harmonics considered in
the Fourier Series. A high number allows to model more precisely
the relation, but it considerably increase the cost of computation.
The number of harmonics is related with the number of features in
the output matrix (2 * nHarmonics) + 1}

\item{featureNames}{<list> list of strings selecting the series
to transform}
}
\value{
<timeSeries> same initial information of data input argument,
plus the sine-cosine components of the Fourier Series as new columns
}
\description{
It is useful for linearising the relationship of a seasonal input
time series (e.g. solar azimuth, solar elevation, calendar features, ...)
to some output (energy consumption, indoor temperatures, ...).
It basically decomposes a cyclic time series into a set of sine-cosine
components that are used as inputs for the modelling of some output,
each of the components linearly depends to the output.
}
