% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appengine_objects.R
\name{ErrorHandler}
\alias{ErrorHandler}
\title{ErrorHandler Object}
\usage{
ErrorHandler(errorCode = NULL, staticFile = NULL, mimeType = NULL)
}
\arguments{
\item{errorCode}{Error condition this handler applies to}

\item{staticFile}{Static file content to be served for this error}

\item{mimeType}{MIME type of file}
}
\value{
ErrorHandler object
}
\description{
ErrorHandler Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Custom static error page to be served when an error occurs.
}

