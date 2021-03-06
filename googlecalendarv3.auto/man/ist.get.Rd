% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{ist.get}
\alias{ist.get}
\title{Returns an entry on the user's calendar list.}
\usage{
ist.get(calendarId)
}
\arguments{
\item{calendarId}{Calendar identifier}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
\item https://www.googleapis.com/auth/calendar.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar, https://www.googleapis.com/auth/calendar.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}
}

