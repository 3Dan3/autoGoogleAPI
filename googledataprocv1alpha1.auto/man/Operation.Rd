% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{Operation}
\alias{Operation}
\title{Operation Object}
\usage{
Operation(Operation.metadata = NULL, Operation.response = NULL,
  name = NULL, metadata = NULL, done = NULL, error = NULL,
  response = NULL)
}
\arguments{
\item{Operation.metadata}{The \link{Operation.metadata} object or list of objects}

\item{Operation.response}{The \link{Operation.response} object or list of objects}

\item{name}{The name of the operation resource, in the format projects/[project_id]/operations/[operation_id]}

\item{metadata}{Service-specific metadata associated with the operation}

\item{done}{Indicates if the operation is done}

\item{error}{The error result of the operation in case of failure}

\item{response}{The operation response}
}
\value{
Operation object
}
\description{
Operation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An asynchronous operation in a project that runs over a given cluster. Used to track the progress of a user request that is running asynchronously. Examples include creating a cluster, updating a cluster, and deleting a cluster.
}
\seealso{
Other Operation functions: \code{\link{Operation.metadata}},
  \code{\link{Operation.response}}
}

