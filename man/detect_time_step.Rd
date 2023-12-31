% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preparation.R
\name{detect_time_step}
\alias{detect_time_step}
\title{Detects time step of a time series}
\usage{
detect_time_step(data)
}
\arguments{
\item{data}{<data.frame> containing the input time series 
whose time step has to be detected (time column must be named 'time'),
or <array> of POSIXct or date objects.}
}
\value{
<string> A string in ISO 8601 format representing the period
or timestep (e.g. "PT15M","PT1H", "P3M", "P1D" ,...).
}
\description{
The function infers, i.e. automatically deduce from the input data, the
minimum time step (frequency) that can be used for the input time series.
}
