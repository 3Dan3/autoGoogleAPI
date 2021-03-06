% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_functions.R
\name{search.list}
\alias{search.list}
\title{Returns a collection of search results that match the query parameters specified in the API request. By default, a search result set identifies matching video, channel, and playlist resources, but you can also configure queries to only retrieve a specific type of resource.}
\usage{
search.list(part, channelId = NULL, channelType = NULL, eventType = NULL,
  forContentOwner = NULL, forDeveloper = NULL, forMine = NULL,
  location = NULL, locationRadius = NULL, maxResults = NULL,
  onBehalfOfContentOwner = NULL, order = NULL, pageToken = NULL,
  publishedAfter = NULL, publishedBefore = NULL, q = NULL,
  regionCode = NULL, relatedToVideoId = NULL, relevanceLanguage = NULL,
  safeSearch = NULL, topicId = NULL, type = NULL, videoCaption = NULL,
  videoCategoryId = NULL, videoDefinition = NULL, videoDimension = NULL,
  videoDuration = NULL, videoEmbeddable = NULL, videoLicense = NULL,
  videoSyndicated = NULL, videoType = NULL)
}
\arguments{
\item{part}{The part parameter specifies a comma-separated list of one or more search resource properties that the API response will include}

\item{channelId}{The channelId parameter indicates that the API response should only contain resources created by the channel}

\item{channelType}{The channelType parameter lets you restrict a search to a particular type of channel}

\item{eventType}{The eventType parameter restricts a search to broadcast events}

\item{forContentOwner}{Note: This parameter is intended exclusively for YouTube content partners}

\item{forDeveloper}{The forDeveloper parameter restricts the search to only retrieve videos uploaded via the developer's application or website}

\item{forMine}{The forMine parameter restricts the search to only retrieve videos owned by the authenticated user}

\item{location}{The location parameter, in conjunction with the locationRadius parameter, defines a circular geographic area and also restricts a search to videos that specify, in their metadata, a geographic location that falls within that area}

\item{locationRadius}{The locationRadius parameter, in conjunction with the location parameter, defines a circular geographic area}

\item{maxResults}{The maxResults parameter specifies the maximum number of items that should be returned in the result set}

\item{onBehalfOfContentOwner}{Note: This parameter is intended exclusively for YouTube content partners}

\item{order}{The order parameter specifies the method that will be used to order resources in the API response}

\item{pageToken}{The pageToken parameter identifies a specific page in the result set that should be returned}

\item{publishedAfter}{The publishedAfter parameter indicates that the API response should only contain resources created after the specified time}

\item{publishedBefore}{The publishedBefore parameter indicates that the API response should only contain resources created before the specified time}

\item{q}{The q parameter specifies the query term to search for}

\item{regionCode}{The regionCode parameter instructs the API to return search results for the specified country}

\item{relatedToVideoId}{The relatedToVideoId parameter retrieves a list of videos that are related to the video that the parameter value identifies}

\item{relevanceLanguage}{The relevanceLanguage parameter instructs the API to return search results that are most relevant to the specified language}

\item{safeSearch}{The safeSearch parameter indicates whether the search results should include restricted content as well as standard content}

\item{topicId}{The topicId parameter indicates that the API response should only contain resources associated with the specified topic}

\item{type}{The type parameter restricts a search query to only retrieve a particular type of resource}

\item{videoCaption}{The videoCaption parameter indicates whether the API should filter video search results based on whether they have captions}

\item{videoCategoryId}{The videoCategoryId parameter filters video search results based on their category}

\item{videoDefinition}{The videoDefinition parameter lets you restrict a search to only include either high definition (HD) or standard definition (SD) videos}

\item{videoDimension}{The videoDimension parameter lets you restrict a search to only retrieve 2D or 3D videos}

\item{videoDuration}{The videoDuration parameter filters video search results based on their duration}

\item{videoEmbeddable}{The videoEmbeddable parameter lets you to restrict a search to only videos that can be embedded into a webpage}

\item{videoLicense}{The videoLicense parameter filters search results to only include videos with a particular license}

\item{videoSyndicated}{The videoSyndicated parameter lets you to restrict a search to only videos that can be played outside youtube}

\item{videoType}{The videoType parameter lets you restrict a search to a particular type of videos}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/youtube
\item https://www.googleapis.com/auth/youtube.force-ssl
\item https://www.googleapis.com/auth/youtube.readonly
\item https://www.googleapis.com/auth/youtubepartner
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/youtube, https://www.googleapis.com/auth/youtube.force-ssl, https://www.googleapis.com/auth/youtube.readonly, https://www.googleapis.com/auth/youtubepartner)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/v3}{Google Documentation}
}

