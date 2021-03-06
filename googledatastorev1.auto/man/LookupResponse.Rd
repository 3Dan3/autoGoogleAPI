% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datastore_objects.R
\name{LookupResponse}
\alias{LookupResponse}
\title{LookupResponse Object}
\usage{
LookupResponse(found = NULL, missing = NULL, deferred = NULL)
}
\arguments{
\item{found}{Entities found as `ResultType}

\item{missing}{Entities not found as `ResultType}

\item{deferred}{A list of keys that were not looked up due to resource constraints}
}
\value{
LookupResponse object
}
\description{
LookupResponse Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The response for Datastore.Lookup.
}

