#' Google Cloud Billing API Objects 
#' Retrieves Google Developers Console billing accounts and associates them with projects.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:16:46
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudbillingv1.auto/R/cloudbilling_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' BillingAccount Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A billing account in [Google Developers Console](https://console.developers.google.com/). You can assign a billing account to one or more projects.
#' 
#' @param name The resource name of the billing account
#' @param open True if the billing account is open, and will therefore be charged for any usage on associated projects
#' @param displayName The display name given to the billing account, such as `My Billing Account`
#' 
#' @return BillingAccount object
#' 
#' @family BillingAccount functions
#' @export
BillingAccount <- function(name = NULL, open = NULL, displayName = NULL) {
    structure(list(name = name, open = open, displayName = displayName), class = "gar_BillingAccount")
}

#' ListBillingAccountsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response message for `ListBillingAccounts`.
#' 
#' @param billingAccounts A list of billing accounts
#' @param nextPageToken A token to retrieve the next page of results
#' 
#' @return ListBillingAccountsResponse object
#' 
#' @family ListBillingAccountsResponse functions
#' @export
ListBillingAccountsResponse <- function(billingAccounts = NULL, nextPageToken = NULL) {
    structure(list(billingAccounts = billingAccounts, nextPageToken = nextPageToken), 
        class = "gar_ListBillingAccountsResponse")
}

#' ListProjectBillingInfoResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `ListProjectBillingInfoResponse`.
#' 
#' @param projectBillingInfo A list of `ProjectBillingInfo` resources representing the projects associated with the billing account
#' @param nextPageToken A token to retrieve the next page of results
#' 
#' @return ListProjectBillingInfoResponse object
#' 
#' @family ListProjectBillingInfoResponse functions
#' @export
ListProjectBillingInfoResponse <- function(projectBillingInfo = NULL, nextPageToken = NULL) {
    structure(list(projectBillingInfo = projectBillingInfo, nextPageToken = nextPageToken), 
        class = "gar_ListProjectBillingInfoResponse")
}


#' ProjectBillingInfo Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Encapsulation of billing information for a Developers Console project. A project has at most one associated billing account at a time (but a billing account can be assigned to multiple projects).
#' 
#' @param name The resource name for the `ProjectBillingInfo`; has the form `projects/{project_id}/billingInfo`
#' @param projectId The ID of the project that this `ProjectBillingInfo` represents, such as `tokyo-rain-123`
#' @param billingAccountName The resource name of the billing account associated with the project, if any
#' @param billingEnabled True if the project is associated with an open billing account, to which usage on the project is charged
#' 
#' @return ProjectBillingInfo object
#' 
#' @family ProjectBillingInfo functions
#' @export


ProjectBillingInfo <- function(name = NULL, projectId = NULL, billingAccountName = NULL, 
    billingEnabled = NULL) {
    
    
    
    structure(list(name = name, projectId = projectId, billingAccountName = billingAccountName, 
        billingEnabled = billingEnabled), class = "gar_ProjectBillingInfo")
}

