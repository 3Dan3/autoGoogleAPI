% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{vpnTunnels.get}
\alias{vpnTunnels.get}
\title{Returns the specified VpnTunnel resource. Get a list of available VPN tunnels by making a list() request.}
\usage{
vpnTunnels.get(project, region, vpnTunnel)
}
\arguments{
\item{project}{Project ID for this request}

\item{region}{Name of the region for this request}

\item{vpnTunnel}{Name of the VpnTunnel resource to return}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
\item https://www.googleapis.com/auth/compute.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute, https://www.googleapis.com/auth/compute.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}
}

