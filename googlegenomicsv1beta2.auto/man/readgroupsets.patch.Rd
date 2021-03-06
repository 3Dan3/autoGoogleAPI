% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{readgroupsets.patch}
\alias{readgroupsets.patch}
\title{Updates a read group set. This method supports patch semantics.}
\usage{
readgroupsets.patch(ReadGroupSet, readGroupSetId)
}
\arguments{
\item{ReadGroupSet}{The \link{ReadGroupSet} object to pass to this method}

\item{readGroupSetId}{The ID of the read group set to be updated}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/genomics
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/genomics)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/genomics/v1beta2/reference}{Google Documentation}

Other ReadGroupSet functions: \code{\link{ReadGroupSet.info}},
  \code{\link{ReadGroupSet}},
  \code{\link{readgroupsets.update}}
}

