% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{datasets.undelete}
\alias{datasets.undelete}
\title{Undeletes a dataset by restoring a dataset which was deleted via this API. This operation is only possible for a week after the deletion occurred.}
\usage{
datasets.undelete(datasetId)
}
\arguments{
\item{datasetId}{The ID of the dataset to be undeleted}
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
}

