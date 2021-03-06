% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{ProductsCustomBatchRequestEntry}
\alias{ProductsCustomBatchRequestEntry}
\title{ProductsCustomBatchRequestEntry Object}
\usage{
ProductsCustomBatchRequestEntry(batchId = NULL, merchantId = NULL,
  method = NULL, product = NULL, productId = NULL)
}
\arguments{
\item{batchId}{An entry ID, unique within the batch request}

\item{merchantId}{The ID of the managing account}

\item{method}{No description}

\item{product}{The product to insert}

\item{productId}{The ID of the product to get or delete}
}
\value{
ProductsCustomBatchRequestEntry object
}
\description{
ProductsCustomBatchRequestEntry Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A batch entry encoding a single non-batch products request.
}

