#' Google App Engine Admin API
#' Provisions and manages App Engine applications.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:15:40
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleappenginev1.auto/R/appengine_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name appengine_googleAuthR
#' 
NULL
## NULL


#' Gets information about an application.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/appengine/docs/admin-api/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param appsId Part of `name`
#' @importFrom googleAuthR gar_api_generator
#' @export
apps.get <- function(appsId) {
    url <- sprintf("https://appengine.googleapis.com/v1/apps/%s", appsId)
    # appengine.apps.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}


#' Recreates the required App Engine features for the application in your project, for example a Cloud Storage bucket or App Engine service account. Use this method if you receive an error message about a missing feature, for example '*Error retrieving the App Engine service account*'.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/appengine/docs/admin-api/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param RepairApplicationRequest The \link{RepairApplicationRequest} object to pass to this method
#' @param appsId Part of `name`
#' @importFrom googleAuthR gar_api_generator
#' @family RepairApplicationRequest functions
#' @export


apps.repair <- function(RepairApplicationRequest, appsId) {
    
    
    url <- sprintf("https://appengine.googleapis.com/v1/apps/%s:repair", appsId)
    # appengine.apps.repair
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(RepairApplicationRequest, "gar_RepairApplicationRequest"))
    
    f(the_body = RepairApplicationRequest)
    
    
}



