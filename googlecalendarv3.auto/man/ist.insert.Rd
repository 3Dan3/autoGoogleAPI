% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{ist.insert}
\alias{ist.insert}
\title{Adds an entry to the user's calendar list.}
\usage{
ist.insert(CalendarListEntry, colorRgbFormat = NULL)
}
\arguments{
\item{CalendarListEntry}{The \link{CalendarListEntry} object to pass to this method}

\item{colorRgbFormat}{Whether to use the foregroundColor and backgroundColor fields to write the calendar colors (RGB)}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}

Other CalendarListEntry functions: \code{\link{CalendarListEntry.notificationSettings}},
  \code{\link{CalendarListEntry}}, \code{\link{ist.patch}},
  \code{\link{ist.update}}
}

