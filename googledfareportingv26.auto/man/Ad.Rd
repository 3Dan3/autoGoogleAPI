% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_objects.R
\name{Ad}
\alias{Ad}
\title{Ad Object}
\usage{
Ad(accountId = NULL, active = NULL, advertiserId = NULL,
  advertiserIdDimensionValue = NULL, archived = NULL,
  audienceSegmentId = NULL, campaignId = NULL,
  campaignIdDimensionValue = NULL, clickThroughUrl = NULL,
  clickThroughUrlSuffixProperties = NULL, comments = NULL,
  compatibility = NULL, createInfo = NULL,
  creativeGroupAssignments = NULL, creativeRotation = NULL,
  dayPartTargeting = NULL, defaultClickThroughEventTagProperties = NULL,
  deliverySchedule = NULL, dynamicClickTracker = NULL, endTime = NULL,
  eventTagOverrides = NULL, geoTargeting = NULL, id = NULL,
  idDimensionValue = NULL, keyValueTargetingExpression = NULL,
  languageTargeting = NULL, lastModifiedInfo = NULL, name = NULL,
  placementAssignments = NULL, remarketingListExpression = NULL,
  size = NULL, sslCompliant = NULL, sslRequired = NULL,
  startTime = NULL, subaccountId = NULL, targetingTemplateId = NULL,
  technologyTargeting = NULL, type = NULL)
}
\arguments{
\item{accountId}{Account ID of this ad}

\item{active}{Whether this ad is active}

\item{advertiserId}{Advertiser ID of this ad}

\item{advertiserIdDimensionValue}{Dimension value for the ID of the advertiser}

\item{archived}{Whether this ad is archived}

\item{audienceSegmentId}{Audience segment ID that is being targeted for this ad}

\item{campaignId}{Campaign ID of this ad}

\item{campaignIdDimensionValue}{Dimension value for the ID of the campaign}

\item{clickThroughUrl}{Click-through URL for this ad}

\item{clickThroughUrlSuffixProperties}{Click-through URL suffix properties for this ad}

\item{comments}{Comments for this ad}

\item{compatibility}{Compatibility of this ad}

\item{createInfo}{Information about the creation of this ad}

\item{creativeGroupAssignments}{Creative group assignments for this ad}

\item{creativeRotation}{Creative rotation for this ad}

\item{dayPartTargeting}{Time and day targeting information for this ad}

\item{defaultClickThroughEventTagProperties}{Default click-through event tag properties for this ad}

\item{deliverySchedule}{Delivery schedule information for this ad}

\item{dynamicClickTracker}{Whether this ad is a dynamic click tracker}

\item{endTime}{Date and time that this ad should stop serving}

\item{eventTagOverrides}{Event tag overrides for this ad}

\item{geoTargeting}{Geographical targeting information for this ad}

\item{id}{ID of this ad}

\item{idDimensionValue}{Dimension value for the ID of this ad}

\item{keyValueTargetingExpression}{Key-value targeting information for this ad}

\item{languageTargeting}{Language targeting information for this ad}

\item{lastModifiedInfo}{Information about the most recent modification of this ad}

\item{name}{Name of this ad}

\item{placementAssignments}{Placement assignments for this ad}

\item{remarketingListExpression}{Remarketing list targeting expression for this ad}

\item{size}{Size of this ad}

\item{sslCompliant}{Whether this ad is ssl compliant}

\item{sslRequired}{Whether this ad requires ssl}

\item{startTime}{Date and time that this ad should start serving}

\item{subaccountId}{Subaccount ID of this ad}

\item{targetingTemplateId}{Targeting template ID, used to apply preconfigured targeting information to this ad}

\item{technologyTargeting}{Technology platform targeting information for this ad}

\item{type}{Type of ad}
}
\value{
Ad object
}
\description{
Ad Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Contains properties of a DCM ad.
}
\seealso{
Other Ad functions: \code{\link{ads.insert}},
  \code{\link{ads.patch}}, \code{\link{ads.update}}
}

