% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction_objects.R
\name{Analyze.modelDescription.confusionMatrix}
\alias{Analyze.modelDescription.confusionMatrix}
\title{Analyze.modelDescription.confusionMatrix Object}
\usage{
Analyze.modelDescription.confusionMatrix()
}
\value{
Analyze.modelDescription.confusionMatrix object
}
\description{
Analyze.modelDescription.confusionMatrix Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An output confusion matrix. This shows an estimate for how this model will do in predictions. This is first indexed by the true class label. For each true class label, this provides a pair {predicted_label, count}, where count is the estimated number of times the model will predict the predicted label given the true label. Will not output if more then 100 classes [Categorical models only].
}
\seealso{
Other Analyze functions: \code{\link{Analyze.dataDescription.features.categorical.values}},
  \code{\link{Analyze.dataDescription.features.categorical}},
  \code{\link{Analyze.dataDescription.features.numeric}},
  \code{\link{Analyze.dataDescription.features.text}},
  \code{\link{Analyze.dataDescription.features}},
  \code{\link{Analyze.dataDescription.outputFeature.numeric}},
  \code{\link{Analyze.dataDescription.outputFeature.text}},
  \code{\link{Analyze.dataDescription.outputFeature}},
  \code{\link{Analyze.dataDescription}},
  \code{\link{Analyze.modelDescription.confusionMatrixRowTotals}},
  \code{\link{Analyze.modelDescription}},
  \code{\link{Analyze}}
}

