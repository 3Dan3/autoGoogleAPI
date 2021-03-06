% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fusiontables_objects.R
\name{PolygonStyle}
\alias{PolygonStyle}
\title{PolygonStyle Object}
\usage{
PolygonStyle(fillColor = NULL, fillColorStyler = NULL, fillOpacity = NULL,
  strokeColor = NULL, strokeColorStyler = NULL, strokeOpacity = NULL,
  strokeWeight = NULL, strokeWeightStyler = NULL)
}
\arguments{
\item{fillColor}{Color of the interior of the polygon in #RRGGBB format}

\item{fillColorStyler}{Column-value, gradient, or bucket styler that is used to determine the interior color and opacity of the polygon}

\item{fillOpacity}{Opacity of the interior of the polygon: 0}

\item{strokeColor}{Color of the polygon border in #RRGGBB format}

\item{strokeColorStyler}{Column-value, gradient or buckets styler that is used to determine the border color and opacity}

\item{strokeOpacity}{Opacity of the polygon border: 0}

\item{strokeWeight}{Width of the polyon border in pixels}

\item{strokeWeightStyler}{Column-value or bucket styler that is used to determine the width of the polygon border}
}
\value{
PolygonStyle object
}
\description{
PolygonStyle Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents a PolygonStyle within a StyleSetting
}

