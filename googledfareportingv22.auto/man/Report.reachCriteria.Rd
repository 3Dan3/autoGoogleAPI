% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_objects.R
\name{Report.reachCriteria}
\alias{Report.reachCriteria}
\title{Report.reachCriteria Object}
\usage{
Report.reachCriteria(activities = NULL, customRichMediaEvents = NULL,
  dateRange = NULL, dimensionFilters = NULL, dimensions = NULL,
  enableAllDimensionCombinations = NULL, metricNames = NULL,
  reachByFrequencyMetricNames = NULL)
}
\arguments{
\item{activities}{Activity group}

\item{customRichMediaEvents}{Custom Rich Media Events group}

\item{dateRange}{The date range this report should be run for}

\item{dimensionFilters}{The list of filters on which dimensions are filtered}

\item{dimensions}{The list of dimensions the report should include}

\item{enableAllDimensionCombinations}{Whether to enable all reach dimension combinations in the report}

\item{metricNames}{The list of names of metrics the report should include}

\item{reachByFrequencyMetricNames}{The list of names of  Reach By Frequency metrics the report should include}
}
\value{
Report.reachCriteria object
}
\description{
Report.reachCriteria Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The report criteria for a report of type 'REACH'.
}
\seealso{
Other Report functions: \code{\link{Report.criteria}},
  \code{\link{Report.crossDimensionReachCriteria}},
  \code{\link{Report.delivery}},
  \code{\link{Report.floodlightCriteria.reportProperties}},
  \code{\link{Report.floodlightCriteria}},
  \code{\link{Report.pathToConversionCriteria.reportProperties}},
  \code{\link{Report.pathToConversionCriteria}},
  \code{\link{Report.schedule}}, \code{\link{Report}},
  \code{\link{reports.insert}},
  \code{\link{reports.patch}}, \code{\link{reports.update}}
}

