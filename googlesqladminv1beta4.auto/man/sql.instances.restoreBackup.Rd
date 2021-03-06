% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_functions.R
\name{sql.instances.restoreBackup}
\alias{sql.instances.restoreBackup}
\title{Restores a backup of a Cloud SQL instance.}
\usage{
sql.instances.restoreBackup(InstancesRestoreBackupRequest, project, instance)
}
\arguments{
\item{InstancesRestoreBackupRequest}{The \link{InstancesRestoreBackupRequest} object to pass to this method}

\item{project}{Project ID of the project that contains the instance}

\item{instance}{Cloud SQL instance ID}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/sqlservice.admin
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/sqlservice.admin)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/sql/docs/reference/latest}{Google Documentation}

Other InstancesRestoreBackupRequest functions: \code{\link{InstancesRestoreBackupRequest}}
}

