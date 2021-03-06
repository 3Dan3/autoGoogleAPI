% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replicapool_functions.R
\name{pools.list}
\alias{pools.list}
\title{List all replica pools.}
\usage{
pools.list(projectName, zone, maxResults = NULL, pageToken = NULL)
}
\arguments{
\item{projectName}{The project ID for this request}

\item{zone}{The zone for this replica pool}

\item{maxResults}{Maximum count of results to be returned}

\item{pageToken}{Set this to the nextPageToken value returned by a previous list request to obtain the next page of results from the previous list request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
\item https://www.googleapis.com/auth/ndev.cloudman
\item https://www.googleapis.com/auth/ndev.cloudman.readonly
\item https://www.googleapis.com/auth/replicapool
\item https://www.googleapis.com/auth/replicapool.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
}

