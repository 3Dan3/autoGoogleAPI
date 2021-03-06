% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_functions.R
\name{permissions.get}
\alias{permissions.get}
\title{Gets a permission by ID.}
\usage{
permissions.get(fileId, permissionId)
}
\arguments{
\item{fileId}{The ID of the file}

\item{permissionId}{The ID of the permission}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/drive.file
\item https://www.googleapis.com/auth/drive.metadata
\item https://www.googleapis.com/auth/drive.metadata.readonly
\item https://www.googleapis.com/auth/drive.photos.readonly
\item https://www.googleapis.com/auth/drive.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/drive.file, https://www.googleapis.com/auth/drive.metadata, https://www.googleapis.com/auth/drive.metadata.readonly, https://www.googleapis.com/auth/drive.photos.readonly, https://www.googleapis.com/auth/drive.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/drive/}{Google Documentation}
}

