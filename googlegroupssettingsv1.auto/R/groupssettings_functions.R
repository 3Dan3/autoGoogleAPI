#' Groups Settings API
#' Lets you manage permission levels and related settings of a group.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:15:26
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlegroupssettingsv1.auto/R/groupssettings_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/apps.groups.settings
#' }
#' 
#' @docType package 
#' @name groupssettings_googleAuthR
#' 
NULL
## NULL


#' Gets one resource by id.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/google-apps/groups-settings/get_started}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/apps.groups.settings
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.groups.settings)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param groupUniqueId The resource ID
#' @importFrom googleAuthR gar_api_generator
#' @export
groupsSettings.groups.get <- function(groupUniqueId) {
    url <- sprintf("https://www.googleapis.com/groups/v1/groups/%s", groupUniqueId)
    # groupsSettings.groups.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Updates an existing resource. This method supports patch semantics.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/google-apps/groups-settings/get_started}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/apps.groups.settings
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.groups.settings)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Groups The \link{Groups} object to pass to this method
#' @param groupUniqueId The resource ID
#' @importFrom googleAuthR gar_api_generator
#' @family Groups functions
#' @export
groupsSettings.groups.patch <- function(Groups, groupUniqueId) {
    url <- sprintf("https://www.googleapis.com/groups/v1/groups/%s", groupUniqueId)
    # groupsSettings.groups.patch
    f <- gar_api_generator(url, "PATCH", data_parse_function = function(x) x)
    stopifnot(inherits(Groups, "gar_Groups"))
    
    f(the_body = Groups)
    
}


#' Updates an existing resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/google-apps/groups-settings/get_started}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/apps.groups.settings
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.groups.settings)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Groups The \link{Groups} object to pass to this method
#' @param groupUniqueId The resource ID
#' @importFrom googleAuthR gar_api_generator
#' @family Groups functions
#' @export


groupsSettings.groups.update <- function(Groups, groupUniqueId) {
    
    
    url <- sprintf("https://www.googleapis.com/groups/v1/groups/%s", groupUniqueId)
    # groupsSettings.groups.update
    f <- gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    
    stopifnot(inherits(Groups, "gar_Groups"))
    
    f(the_body = Groups)
    
    
}



