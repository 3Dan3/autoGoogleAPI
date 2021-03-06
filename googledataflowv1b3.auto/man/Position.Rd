% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{Position}
\alias{Position}
\title{Position Object}
\usage{
Position(end = NULL, key = NULL, byteOffset = NULL, recordIndex = NULL,
  shufflePosition = NULL, concatPosition = NULL)
}
\arguments{
\item{end}{Position is past all other positions}

\item{key}{Position is a string key, ordered lexicographically}

\item{byteOffset}{Position is a byte offset}

\item{recordIndex}{Position is a record index}

\item{shufflePosition}{CloudPosition is a base64 encoded BatchShufflePosition (with FIXED sharding)}

\item{concatPosition}{CloudPosition is a concat position}
}
\value{
Position object
}
\description{
Position Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Position defines a position within a collection of data. The value can be either the end position, a key (used with ordered collections), a byte offset, or a record index.
}

