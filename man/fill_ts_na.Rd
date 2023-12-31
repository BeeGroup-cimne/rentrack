% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preparation.R
\name{fill_ts_na}
\alias{fill_ts_na}
\title{This function imputates values to Not Available (NA) elements of a time
series, based on the outliers estimation made the functions implemented
in Outlier Detection module block of this library.}
\usage{
fill_ts_na(
  data,
  outliersMinMax,
  outliersZScore,
  outliersCalendarModel,
  methodFillNA = "linearInterpolation",
  maxGap = NULL,
  fillMask = NULL
)
}
\arguments{
\item{data}{<data.frame> with Not Available elements to be filled. 
Columns: 'time', 'value'.}

\item{outliersMinMax}{detect_ts_min_max_outliers() output.}

\item{outliersZScore}{detect_ts_zscore_outliers() output.}

\item{outliersCalendarModel}{detect_ts_calendar_model_outliers() output.}

\item{methodFillNA}{<string> argument specifying the methodology for
filling the NA elements. Possible values are:
   - calendarModel: The predicted values estimated by the calendar
model are used to fulfill the NA elements.
   - backward: The previous known element of the timeseries is
considered.
   - forward: The next known element of the timeseries is considered.
   - linearInterpolation: A linear interpolation is done between
using previous and next known elements regarding each data gap.}

\item{maxGap}{<string> in ISO 8601 format representing the
window (e.g. "PT4H", "PT30M", "PT72H", "P2D",...). It defines the maximum
period allowed. Therefore, gaps with greater period are not considered
in the imputation. By default, it doesn't exists a limitation of the
gap longitude.}

\item{fillMask}{<array> of booleans defining the time periods where the
imputation can be done. By default, all elements of the timeseries
can be filled.}
}
\value{
<data.frame> with filled elements.
}
\description{
This function imputates values to Not Available (NA) elements of a time
series, based on the outliers estimation made the functions implemented
in Outlier Detection module block of this library.
}
