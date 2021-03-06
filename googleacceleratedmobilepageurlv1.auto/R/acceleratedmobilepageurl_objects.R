#' Accelerated Mobile Pages (AMP) URL API Objects 
#' This API contains a single method, batchGet. Call this method to retrieve the AMP URL (and equivalent AMP Cache URL) for given public URL(s).
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 22:30:17
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleacceleratedmobilepageurlv1.auto/R/acceleratedmobilepageurl_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' AmpUrl Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' AMP URL response for a requested URL.
#' 
#' @param ampUrl The AMP URL pointing to the publisher's web server
#' @param originalUrl The original non-AMP URL
#' @param cdnAmpUrl The [AMP Cache URL](/amp/cache/overview#amp-cache-url-format) pointing to
#' 
#' @return AmpUrl object
#' 
#' @family AmpUrl functions
#' @export
AmpUrl <- function(ampUrl = NULL, originalUrl = NULL, cdnAmpUrl = NULL) {
    structure(list(ampUrl = ampUrl, originalUrl = originalUrl, cdnAmpUrl = cdnAmpUrl), 
        class = "gar_AmpUrl")
}

#' AmpUrlError Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' AMP URL Error resource for a requested URL that couldn't be found.
#' 
#' @param originalUrl The original non-AMP URL
#' @param errorCode The error code of an API call
#' @param errorMessage An optional descriptive error message
#' 
#' @return AmpUrlError object
#' 
#' @family AmpUrlError functions
#' @export
AmpUrlError <- function(originalUrl = NULL, errorCode = NULL, errorMessage = NULL) {
    structure(list(originalUrl = originalUrl, errorCode = errorCode, errorMessage = errorMessage), 
        class = "gar_AmpUrlError")
}

#' BatchGetAmpUrlsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' AMP URL request for a batch of URLs.
#' 
#' @param lookupStrategy The lookup_strategy being requested
#' @param urls List of URLs to look up for the paired AMP URLs
#' 
#' @return BatchGetAmpUrlsRequest object
#' 
#' @family BatchGetAmpUrlsRequest functions
#' @export
BatchGetAmpUrlsRequest <- function(lookupStrategy = NULL, urls = NULL) {
    structure(list(lookupStrategy = lookupStrategy, urls = urls), class = "gar_BatchGetAmpUrlsRequest")
}


#' BatchGetAmpUrlsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Batch AMP URL response.
#' 
#' @param urlErrors The errors for requested URLs that have no AMP URL
#' @param ampUrls For each URL in BatchAmpUrlsRequest, the URL response
#' 
#' @return BatchGetAmpUrlsResponse object
#' 
#' @family BatchGetAmpUrlsResponse functions
#' @export


BatchGetAmpUrlsResponse <- function(urlErrors = NULL, ampUrls = NULL) {
    
    
    
    structure(list(urlErrors = urlErrors, ampUrls = ampUrls), class = "gar_BatchGetAmpUrlsResponse")
}

