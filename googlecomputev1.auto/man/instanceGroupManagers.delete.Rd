% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{instanceGroupManagers.delete}
\alias{instanceGroupManagers.delete}
\title{Deletes the specified managed instance group and all of the instances in that group. Note that the instance group must not belong to a backend service. Read  Deleting an instance group for more information.}
\usage{
instanceGroupManagers.delete(project, zone, instanceGroupManager)
}
\arguments{
\item{project}{Project ID for this request}

\item{zone}{The name of the zone where the managed instance group is located}

\item{instanceGroupManager}{The name of the managed instance group to delete}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}
}

