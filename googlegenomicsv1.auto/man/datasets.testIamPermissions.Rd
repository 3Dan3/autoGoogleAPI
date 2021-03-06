% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{datasets.testIamPermissions}
\alias{datasets.testIamPermissions}
\title{Returns permissions that a caller has on the specified resource. See Testing Permissions for more information. For the definitions of datasets and other genomics resources, see [Fundamentals of Google Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)}
\usage{
datasets.testIamPermissions(TestIamPermissionsRequest, resource)
}
\arguments{
\item{TestIamPermissionsRequest}{The \link{TestIamPermissionsRequest} object to pass to this method}

\item{resource}{REQUIRED: The resource for which policy is being specified}
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
\href{https://cloud.google.com/genomics/}{Google Documentation}

Other TestIamPermissionsRequest functions: \code{\link{TestIamPermissionsRequest}}
}

