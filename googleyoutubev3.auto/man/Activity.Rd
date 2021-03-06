% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{Activity}
\alias{Activity}
\title{Activity Object}
\usage{
Activity(contentDetails = NULL, etag = NULL, id = NULL, snippet = NULL)
}
\arguments{
\item{contentDetails}{The contentDetails object contains information about the content associated with the activity}

\item{etag}{Etag of this resource}

\item{id}{The ID that YouTube uses to uniquely identify the activity}

\item{snippet}{The snippet object contains basic details about the activity, including the activity's type and group ID}
}
\value{
Activity object
}
\description{
Activity Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An activity resource contains information about an action that a particular channel, or user, has taken on YouTube.The actions reported in activity feeds include rating a video, sharing a video, marking a video as a favorite, commenting on a video, uploading a video, and so forth. Each activity resource identifies the type of action, the channel associated with the action, and the resource(s) associated with the action, such as the video that was rated or uploaded.
}
\seealso{
Other Activity functions: \code{\link{activities.insert}}
}

