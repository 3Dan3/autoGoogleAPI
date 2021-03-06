% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{ClusterOperationStatus}
\alias{ClusterOperationStatus}
\title{ClusterOperationStatus Object}
\usage{
ClusterOperationStatus(state = NULL, innerState = NULL, details = NULL,
  stateStartTime = NULL)
}
\arguments{
\item{state}{A message containing the operation state}

\item{innerState}{A message containing the detailed operation state}

\item{details}{A message containing any operation metadata details}

\item{stateStartTime}{The time this state was entered}
}
\value{
ClusterOperationStatus object
}
\description{
ClusterOperationStatus Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The status of the operation.
}

