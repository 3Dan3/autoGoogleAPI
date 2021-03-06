% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_objects.R
\name{FindReplaceRequest}
\alias{FindReplaceRequest}
\title{FindReplaceRequest Object}
\usage{
FindReplaceRequest(find = NULL, replacement = NULL, searchByRegex = NULL,
  sheetId = NULL, allSheets = NULL, matchCase = NULL,
  includeFormulas = NULL, range = NULL, matchEntireCell = NULL)
}
\arguments{
\item{find}{The value to search}

\item{replacement}{The value to use as the replacement}

\item{searchByRegex}{True if the find value is a regex}

\item{sheetId}{The sheet to find/replace over}

\item{allSheets}{True to find/replace over all sheets}

\item{matchCase}{True if the search is case sensitive}

\item{includeFormulas}{True if the search should include cells with formulas}

\item{range}{The range to find/replace over}

\item{matchEntireCell}{True if the find value should match the entire cell}
}
\value{
FindReplaceRequest object
}
\description{
FindReplaceRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Finds and replaces data in cells over a range, sheet, or all sheets.
}

