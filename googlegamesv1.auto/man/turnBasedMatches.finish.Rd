% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/games_functions.R
\name{turnBasedMatches.finish}
\alias{turnBasedMatches.finish}
\title{Finish a turn-based match. Each player should make this call once, after all results are in. Only the player whose turn it is may make the first call to Finish, and can pass in the final match state.}
\usage{
turnBasedMatches.finish(TurnBasedMatchResults, matchId,
  consistencyToken = NULL, language = NULL)
}
\arguments{
\item{TurnBasedMatchResults}{The \link{TurnBasedMatchResults} object to pass to this method}

\item{matchId}{The ID of the match}

\item{consistencyToken}{The last-seen mutation timestamp}

\item{language}{The preferred language to use for strings returned by this method}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/games
\item https://www.googleapis.com/auth/plus.login
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/games, https://www.googleapis.com/auth/plus.login)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/games/services/}{Google Documentation}

Other TurnBasedMatchResults functions: \code{\link{TurnBasedMatchResults}}
}

