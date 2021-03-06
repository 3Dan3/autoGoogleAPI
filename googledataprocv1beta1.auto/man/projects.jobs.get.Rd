% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_functions.R
\name{projects.jobs.get}
\alias{projects.jobs.get}
\title{Gets the resource representation for a job in a project.}
\usage{
projects.jobs.get(projectId, jobId)
}
\arguments{
\item{projectId}{[Required] The ID of the Google Cloud Platform project that the job belongs to}

\item{jobId}{[Required] The job ID}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/dataproc/}{Google Documentation}
}

