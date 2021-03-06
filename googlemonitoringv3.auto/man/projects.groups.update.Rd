% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monitoring_functions.R
\name{projects.groups.update}
\alias{projects.groups.update}
\title{Updates an existing group. You can change any group attributes except `name`.}
\usage{
projects.groups.update(Group, name, validateOnly = NULL)
}
\arguments{
\item{Group}{The \link{Group} object to pass to this method}

\item{name}{The name of this group}

\item{validateOnly}{If true, validate this request but do not update the existing group}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/monitoring
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/monitoring)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/monitoring/api/}{Google Documentation}

Other Group functions: \code{\link{Group}},
  \code{\link{projects.groups.create}}
}

