% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{PySparkJob}
\alias{PySparkJob}
\title{PySparkJob Object}
\usage{
PySparkJob(PySparkJob.properties = NULL, mainPythonFileUri = NULL,
  args = NULL, pythonFileUris = NULL, jarFileUris = NULL,
  fileUris = NULL, archiveUris = NULL, properties = NULL,
  loggingConfig = NULL)
}
\arguments{
\item{PySparkJob.properties}{The \link{PySparkJob.properties} object or list of objects}

\item{mainPythonFileUri}{[Required] The HCFS URI of the main Python file to use as the driver}

\item{args}{[Optional] The arguments to pass to the driver}

\item{pythonFileUris}{[Optional] HCFS file URIs of Python files to pass to the PySpark framework}

\item{jarFileUris}{[Optional] HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks}

\item{fileUris}{[Optional] HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks}

\item{archiveUris}{[Optional] HCFS URIs of archives to be extracted in the working directory of}

\item{properties}{[Optional] A mapping of property names to values, used to configure PySpark}

\item{loggingConfig}{[Optional] The runtime log config for job execution}
}
\value{
PySparkJob object
}
\description{
PySparkJob Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A Cloud Dataproc job for running PySpark applications on YARN.
}
\seealso{
Other PySparkJob functions: \code{\link{PySparkJob.properties}}
}

