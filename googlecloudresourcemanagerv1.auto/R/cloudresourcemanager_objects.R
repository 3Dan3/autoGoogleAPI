#' Google Cloud Resource Manager API Objects 
#' The Google Cloud Resource Manager API provides methods for creating, reading, and updating project metadata.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:17:15
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudresourcemanagerv1.auto/R/cloudresourcemanager_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Project Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A Project is a high-level Google Cloud Platform entity. It is a container for ACLs, APIs, AppEngine Apps, VMs, and other Google Cloud Platform resources.
#' 
#' @param Project.labels The \link{Project.labels} object or list of objects
#' @param projectNumber The number uniquely identifying the project
#' @param projectId The unique, user-assigned ID of the Project
#' @param lifecycleState The Project lifecycle state
#' @param name The user-assigned display name of the Project
#' @param createTime Creation time
#' @param labels The labels associated with this Project
#' @param parent An optional reference to a parent Resource
#' 
#' @return Project object
#' 
#' @family Project functions
#' @export
Project <- function(Project.labels = NULL, projectNumber = NULL, projectId = NULL, 
    lifecycleState = NULL, name = NULL, createTime = NULL, labels = NULL, parent = NULL) {
    structure(list(Project.labels = Project.labels, projectNumber = projectNumber, 
        projectId = projectId, lifecycleState = lifecycleState, name = name, createTime = createTime, 
        labels = labels, parent = parent), class = "gar_Project")
}

#' Project.labels Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The labels associated with this Project. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: \[a-z\](\[-a-z0-9\]*\[a-z0-9\])?. Label values must be between 0 and 63 characters long and must conform to the regular expression (\[a-z\](\[-a-z0-9\]*\[a-z0-9\])?)?. No more than 256 labels can be associated with a given resource. Clients should store labels in a representation such as JSON that does not depend on specific characters being disallowed. Example: 'environment' : 'dev' Read-write.
#' 
#' 
#' 
#' @return Project.labels object
#' 
#' @family Project functions
#' @export
Project.labels <- function() {
    list()
}

#' ResourceId Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A container to reference an id for any resource type. A `resource` in Google Cloud Platform is a generic term for something you (a developer) may want to interact with through one of our API's. Some examples are an AppEngine app, a Compute Engine instance, a Cloud SQL database, and so on.
#' 
#' @param type Required field representing the resource type this id is for
#' @param id Required field for the type-specific id
#' 
#' @return ResourceId object
#' 
#' @family ResourceId functions
#' @export
ResourceId <- function(type = NULL, id = NULL) {
    structure(list(type = type, id = id), class = "gar_ResourceId")
}

#' ListProjectsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A page of the response received from the ListProjects method. A paginated response where more pages are available has `next_page_token` set. This token can be used in a subsequent request to retrieve the next request page.
#' 
#' @param projects The list of Projects that matched the list filter
#' @param nextPageToken Pagination token
#' 
#' @return ListProjectsResponse object
#' 
#' @family ListProjectsResponse functions
#' @export
ListProjectsResponse <- function(projects = NULL, nextPageToken = NULL) {
    structure(list(projects = projects, nextPageToken = nextPageToken), class = "gar_ListProjectsResponse")
}

#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A generic empty message that you can re-use to avoid defining duplicated empty messages in your APIs. A typical example is to use it as the request or the response type of an API method. For instance: service Foo { rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON representation for `Empty` is empty JSON object `{}`.
#' 
#' 
#' 
#' @return Empty object
#' 
#' @family Empty functions
#' @export
Empty <- function() {
    list()
}

#' UndeleteProjectRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request sent to the UndeleteProject method.
#' 
#' 
#' 
#' @return UndeleteProjectRequest object
#' 
#' @family UndeleteProjectRequest functions
#' @export
UndeleteProjectRequest <- function() {
    list()
}

#' GetIamPolicyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `GetIamPolicy` method.
#' 
#' 
#' 
#' @return GetIamPolicyRequest object
#' 
#' @family GetIamPolicyRequest functions
#' @export
GetIamPolicyRequest <- function() {
    list()
}

#' Policy Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Defines an Identity and Access Management (IAM) policy. It is used to specify access control policies for Cloud Platform resources. A `Policy` consists of a list of `bindings`. A `Binding` binds a list of `members` to a `role`, where the members can be user accounts, Google groups, Google domains, and service accounts. A `role` is a named list of permissions defined by IAM. **Example** { 'bindings': [ { 'role': 'roles/owner', 'members': [ 'user:mike@example.com', 'group:admins@example.com', 'domain:google.com', 'serviceAccount:my-other-app@appspot.gserviceaccount.com', ] }, { 'role': 'roles/viewer', 'members': ['user:sean@example.com'] } ] } For a description of IAM and its features, see the [IAM developer's guide](https://cloud.google.com/iam).
#' 
#' @param version Version of the `Policy`
#' @param bindings Associates a list of `members` to a `role`
#' @param etag `etag` is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other
#' 
#' @return Policy object
#' 
#' @family Policy functions
#' @export
Policy <- function(version = NULL, bindings = NULL, etag = NULL) {
    structure(list(version = version, bindings = bindings, etag = etag), class = "gar_Policy")
}

#' Binding Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Associates `members` with a `role`.
#' 
#' @param role Role that is assigned to `members`
#' @param members Specifies the identities requesting access for a Cloud Platform resource
#' 
#' @return Binding object
#' 
#' @family Binding functions
#' @export
Binding <- function(role = NULL, members = NULL) {
    structure(list(role = role, members = members), class = "gar_Binding")
}

#' SetIamPolicyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `SetIamPolicy` method.
#' 
#' @param policy REQUIRED: The complete policy to be applied to the `resource`
#' 
#' @return SetIamPolicyRequest object
#' 
#' @family SetIamPolicyRequest functions
#' @export
SetIamPolicyRequest <- function(policy = NULL) {
    structure(list(policy = policy), class = "gar_SetIamPolicyRequest")
}

#' TestIamPermissionsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `TestIamPermissions` method.
#' 
#' @param permissions The set of permissions to check for the `resource`
#' 
#' @return TestIamPermissionsRequest object
#' 
#' @family TestIamPermissionsRequest functions
#' @export
TestIamPermissionsRequest <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsRequest")
}

#' TestIamPermissionsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response message for `TestIamPermissions` method.
#' 
#' @param permissions A subset of `TestPermissionsRequest
#' 
#' @return TestIamPermissionsResponse object
#' 
#' @family TestIamPermissionsResponse functions
#' @export
TestIamPermissionsResponse <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsResponse")
}

#' Operation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' This resource represents a long-running operation that is the result of a network API call.
#' 
#' @param Operation.metadata The \link{Operation.metadata} object or list of objects
#' @param Operation.response The \link{Operation.response} object or list of objects
#' @param name The server-assigned name, which is only unique within the same service that originally returns it
#' @param metadata Service-specific metadata associated with the operation
#' @param done If the value is `false`, it means the operation is still in progress
#' @param error The error result of the operation in case of failure
#' @param response The normal response of the operation in case of success
#' 
#' @return Operation object
#' 
#' @family Operation functions
#' @export
Operation <- function(Operation.metadata = NULL, Operation.response = NULL, name = NULL, 
    metadata = NULL, done = NULL, error = NULL, response = NULL) {
    structure(list(Operation.metadata = Operation.metadata, Operation.response = Operation.response, 
        name = name, metadata = metadata, done = done, error = error, response = response), 
        class = "gar_Operation")
}

#' Operation.metadata Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Service-specific metadata associated with the operation. It typically contains progress information and common metadata such as create time. Some services might not provide such metadata. Any method that returns a long-running operation should document the metadata type, if any.
#' 
#' 
#' 
#' @return Operation.metadata object
#' 
#' @family Operation functions
#' @export
Operation.metadata <- function() {
    list()
}

#' Operation.response Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The normal response of the operation in case of success. If the original method returns no data on success, such as `Delete`, the response is `google.protobuf.Empty`. If the original method is standard `Get`/`Create`/`Update`, the response should be the resource. For other methods, the response should have the type `XxxResponse`, where `Xxx` is the original method name. For example, if the original method name is `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
#' 
#' 
#' 
#' @return Operation.response object
#' 
#' @family Operation functions
#' @export
Operation.response <- function() {
    list()
}


#' Status Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The `Status` type defines a logical error model that is suitable for different programming environments, including REST APIs and RPC APIs. It is used by [gRPC](https://github.com/grpc). The error model is designed to be: - Simple to use and understand for most users - Flexible enough to meet unexpected needs # Overview The `Status` message contains three pieces of data: error code, error message, and error details. The error code should be an enum value of google.rpc.Code, but it may accept additional error codes if needed. The error message should be a developer-facing English message that helps developers *understand* and *resolve* the error. If a localized user-facing error message is needed, put the localized message in the error details or localize it in the client. The optional error details may contain arbitrary information about the error. There is a predefined set of error detail types in the package `google.rpc` which can be used for common error conditions. # Language mapping The `Status` message is the logical representation of the error model, but it is not necessarily the actual wire format. When the `Status` message is exposed in different client libraries and different wire protocols, it can be mapped differently. For example, it will likely be mapped to some exceptions in Java, but more likely mapped to some error codes in C. # Other uses The error model and the `Status` message can be used in a variety of environments, either with or without APIs, to provide a consistent developer experience across different environments. Example uses of this error model include: - Partial errors. If a service needs to return partial errors to the client, it may embed the `Status` in the normal response to indicate the partial errors. - Workflow errors. A typical workflow has multiple steps. Each step may have a `Status` message for error reporting purpose. - Batch operations. If a client uses batch request and batch response, the `Status` message should be used directly inside batch response, one for each error sub-response. - Asynchronous operations. If an API call embeds asynchronous operation results in its response, the status of those operations should be represented directly using the `Status` message. - Logging. If some API errors are stored in logs, the message `Status` could be used directly after any stripping needed for security/privacy reasons.
#' 
#' @param code The status code, which should be an enum value of google
#' @param message A developer-facing error message, which should be in English
#' @param details A list of messages that carry the error details
#' 
#' @return Status object
#' 
#' @family Status functions
#' @export


Status <- function(code = NULL, message = NULL, details = NULL) {
    
    
    
    structure(list(code = code, message = message, details = details), class = "gar_Status")
}

