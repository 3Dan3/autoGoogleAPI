% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_objects.R
\name{Report.floodlightCriteria}
\alias{Report.floodlightCriteria}
\title{Report.floodlightCriteria Object}
\usage{
Report.floodlightCriteria(Report.floodlightCriteria.reportProperties = NULL,
  customRichMediaEvents = NULL, dateRange = NULL, dimensionFilters = NULL,
  dimensions = NULL, floodlightConfigId = NULL, metricNames = NULL,
  reportProperties = NULL)
}
\arguments{
\item{Report.floodlightCriteria.reportProperties}{The \link{Report.floodlightCriteria.reportProperties} object or list of objects}

\item{customRichMediaEvents}{The list of custom rich media events to include}

\item{dateRange}{The date range this report should be run for}

\item{dimensionFilters}{The list of filters on which dimensions are filtered}

\item{dimensions}{The list of dimensions the report should include}

\item{floodlightConfigId}{The floodlight ID for which to show data in this report}

\item{metricNames}{The list of names of metrics the report should include}

\item{reportProperties}{The properties of the report}
}
\value{
Report.floodlightCriteria object
}
\description{
Report.floodlightCriteria Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The report criteria for a report of type 'FLOODLIGHT'.
}
\seealso{
Other Report functions: \code{\link{Report.criteria}},
  \code{\link{Report.crossDimensionReachCriteria}},
  \code{\link{Report.delivery}},
  \code{\link{Report.floodlightCriteria.reportProperties}},
  \code{\link{Report.pathToConversionCriteria.reportProperties}},
  \code{\link{Report.pathToConversionCriteria}},
  \code{\link{Report.reachCriteria}},
  \code{\link{Report.schedule}}, \code{\link{Report}},
  \code{\link{reports.insert}},
  \code{\link{reports.patch}}, \code{\link{reports.update}}
}

