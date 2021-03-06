% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plus_functions.R
\name{activities.list}
\alias{activities.list}
\title{List all of the activities in the specified collection for a particular user.}
\usage{
activities.list(userId, collection, maxResults = NULL, pageToken = NULL)
}
\arguments{
\item{userId}{The ID of the user to get activities for}

\item{collection}{The collection of activities to list}

\item{maxResults}{The maximum number of activities to include in the response, which is used for paging}

\item{pageToken}{The continuation token, which is used to page through large result sets}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/plus.login
\item https://www.googleapis.com/auth/plus.me
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/plus.login, https://www.googleapis.com/auth/plus.me)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/+/api/}{Google Documentation}
}

