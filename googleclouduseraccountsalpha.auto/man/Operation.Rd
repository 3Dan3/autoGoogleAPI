% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clouduseraccounts_objects.R
\name{Operation}
\alias{Operation}
\title{Operation Object}
\usage{
Operation(Operation.error = NULL, Operation.error.errors = NULL,
  Operation.warnings = NULL, Operation.warnings.data = NULL,
  clientOperationId = NULL, creationTimestamp = NULL, description = NULL,
  endTime = NULL, error = NULL, httpErrorMessage = NULL,
  httpErrorStatusCode = NULL, id = NULL, insertTime = NULL, name = NULL,
  operationType = NULL, progress = NULL, region = NULL, selfLink = NULL,
  startTime = NULL, status = NULL, statusMessage = NULL,
  targetId = NULL, targetLink = NULL, user = NULL, warnings = NULL,
  zone = NULL)
}
\arguments{
\item{Operation.error}{The \link{Operation.error} object or list of objects}

\item{Operation.error.errors}{The \link{Operation.error.errors} object or list of objects}

\item{Operation.warnings}{The \link{Operation.warnings} object or list of objects}

\item{Operation.warnings.data}{The \link{Operation.warnings.data} object or list of objects}

\item{clientOperationId}{[Output Only] Reserved for future use}

\item{creationTimestamp}{[Output Only] Creation timestamp in RFC3339 text format}

\item{description}{[Output Only] A textual description of the operation, which is set when the operation is created}

\item{endTime}{[Output Only] The time that this operation was completed}

\item{error}{[Output Only] If errors are generated during processing of the operation, this field will be populated}

\item{httpErrorMessage}{[Output Only] If the operation fails, this field contains the HTTP error message that was returned, such as NOT FOUND}

\item{httpErrorStatusCode}{[Output Only] If the operation fails, this field contains the HTTP error status code that was returned}

\item{id}{[Output Only] The unique identifier for the resource}

\item{insertTime}{[Output Only] The time that this operation was requested}

\item{name}{[Output Only] Name of the resource}

\item{operationType}{[Output Only] The type of operation, such as insert, update, or delete, and so on}

\item{progress}{[Output Only] An optional progress indicator that ranges from 0 to 100}

\item{region}{[Output Only] The URL of the region where the operation resides}

\item{selfLink}{[Output Only] Server-defined URL for the resource}

\item{startTime}{[Output Only] The time that this operation was started by the server}

\item{status}{[Output Only] The status of the operation, which can be one of the following: PENDING, RUNNING, or DONE}

\item{statusMessage}{[Output Only] An optional textual description of the current status of the operation}

\item{targetId}{[Output Only] The unique target ID, which identifies a specific incarnation of the target resource}

\item{targetLink}{[Output Only] The URL of the resource that the operation modifies}

\item{user}{[Output Only] User who requested the operation, for example: user@example}

\item{warnings}{[Output Only] If warning messages are generated during processing of the operation, this field will be populated}

\item{zone}{[Output Only] The URL of the zone where the operation resides}
}
\value{
Operation object
}
\description{
Operation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An Operation resource, used to manage asynchronous API requests.
}
\seealso{
Other Operation functions: \code{\link{Operation.error.errors}},
  \code{\link{Operation.error}},
  \code{\link{Operation.warnings.data}},
  \code{\link{Operation.warnings}}
}

