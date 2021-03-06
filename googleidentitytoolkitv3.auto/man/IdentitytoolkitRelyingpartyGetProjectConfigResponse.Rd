% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identitytoolkit_objects.R
\name{IdentitytoolkitRelyingpartyGetProjectConfigResponse}
\alias{IdentitytoolkitRelyingpartyGetProjectConfigResponse}
\title{IdentitytoolkitRelyingpartyGetProjectConfigResponse Object}
\usage{
IdentitytoolkitRelyingpartyGetProjectConfigResponse(allowPasswordUser = NULL,
  apiKey = NULL, authorizedDomains = NULL, changeEmailTemplate = NULL,
  enableAnonymousUser = NULL, idpConfig = NULL,
  legacyResetPasswordTemplate = NULL, projectId = NULL,
  resetPasswordTemplate = NULL, useEmailSending = NULL,
  verifyEmailTemplate = NULL)
}
\arguments{
\item{allowPasswordUser}{Whether to allow password user sign in or sign up}

\item{apiKey}{Browser API key, needed when making http request to Apiary}

\item{authorizedDomains}{Authorized domains}

\item{changeEmailTemplate}{Change email template}

\item{enableAnonymousUser}{Whether anonymous user is enabled}

\item{idpConfig}{OAuth2 provider configuration}

\item{legacyResetPasswordTemplate}{Legacy reset password email template}

\item{projectId}{Project ID of the relying party}

\item{resetPasswordTemplate}{Reset password email template}

\item{useEmailSending}{Whether to use email sending provided by Firebear}

\item{verifyEmailTemplate}{Verify email template}
}
\value{
IdentitytoolkitRelyingpartyGetProjectConfigResponse object
}
\description{
IdentitytoolkitRelyingpartyGetProjectConfigResponse Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Response of getting the project configuration.
}

