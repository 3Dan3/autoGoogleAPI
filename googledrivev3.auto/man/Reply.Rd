% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_objects.R
\name{Reply}
\alias{Reply}
\title{Reply Object}
\usage{
Reply(action = NULL, author = NULL, content = NULL, createdTime = NULL,
  deleted = NULL, htmlContent = NULL, id = NULL, modifiedTime = NULL)
}
\arguments{
\item{action}{The action the reply performed to the parent comment}

\item{author}{The user who created the reply}

\item{content}{The plain text content of the reply}

\item{createdTime}{The time at which the reply was created (RFC 3339 date-time)}

\item{deleted}{Whether the reply has been deleted}

\item{htmlContent}{The content of the reply with HTML formatting}

\item{id}{The ID of the reply}

\item{modifiedTime}{The last time the reply was modified (RFC 3339 date-time)}
}
\value{
Reply object
}
\description{
Reply Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A reply to a comment on a file.
}
\seealso{
Other Reply functions: \code{\link{replies.create}},
  \code{\link{replies.update}}
}

