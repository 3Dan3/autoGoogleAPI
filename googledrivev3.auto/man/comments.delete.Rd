% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_functions.R
\name{comments.delete}
\alias{comments.delete}
\title{Deletes a comment.}
\usage{
comments.delete(fileId, commentId)
}
\arguments{
\item{fileId}{The ID of the file}

\item{commentId}{The ID of the comment}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/drive.file
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/drive.file)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/drive/}{Google Documentation}
}

