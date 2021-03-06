#' Google Analytics Reporting API Objects 
#' Accesses Analytics report data.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 22:34:38
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleanalyticsreportingv4.auto/R/analyticsreporting_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' PivotHeader Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The headers for each of the pivot sections defined in the request.
#' 
#' @param totalPivotGroupsCount The total number of groups for this pivot
#' @param pivotHeaderEntries A single pivot section header
#' 
#' @return PivotHeader object
#' 
#' @family PivotHeader functions
#' @export
PivotHeader <- function(totalPivotGroupsCount = NULL, pivotHeaderEntries = NULL) {
    structure(list(totalPivotGroupsCount = totalPivotGroupsCount, pivotHeaderEntries = pivotHeaderEntries), 
        class = "gar_PivotHeader")
}

#' Metric Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' [Metrics](https://support.google.com/analytics/answer/1033861)are the quantitative measurements. For example, the metric `ga:users`indicates the total number of users for the requested time period.
#' 
#' @param alias An alias for the metric expression is an alternate name for the
#' @param formattingType Specifies how the metric expression should be formatted, for example
#' @param expression A metric expression in the request
#' 
#' @return Metric object
#' 
#' @family Metric functions
#' @export
Metric <- function(alias = NULL, formattingType = NULL, expression = NULL) {
    structure(list(alias = alias, formattingType = formattingType, expression = expression), 
        class = "gar_Metric")
}

#' ColumnHeader Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Column headers.
#' 
#' @param dimensions The dimension names in the response
#' @param metricHeader Metric headers for the metrics in the response
#' 
#' @return ColumnHeader object
#' 
#' @family ColumnHeader functions
#' @export
ColumnHeader <- function(dimensions = NULL, metricHeader = NULL) {
    structure(list(dimensions = dimensions, metricHeader = metricHeader), class = "gar_ColumnHeader")
}

#' DynamicSegment Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Dynamic segment definition for defining the segment within the request.A segment can select users, sessions or both.
#' 
#' @param sessionSegment Session Segment to select sessions to include in the segment
#' @param name The name of the dynamic segment
#' @param userSegment User Segment to select users to include in the segment
#' 
#' @return DynamicSegment object
#' 
#' @family DynamicSegment functions
#' @export
DynamicSegment <- function(sessionSegment = NULL, name = NULL, userSegment = NULL) {
    structure(list(sessionSegment = sessionSegment, name = name, userSegment = userSegment), 
        class = "gar_DynamicSegment")
}

#' MetricHeader Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The headers for the metrics.
#' 
#' @param metricHeaderEntries Headers for the metrics in the response
#' @param pivotHeaders Headers for the pivots in the response
#' 
#' @return MetricHeader object
#' 
#' @family MetricHeader functions
#' @export
MetricHeader <- function(metricHeaderEntries = NULL, pivotHeaders = NULL) {
    structure(list(metricHeaderEntries = metricHeaderEntries, pivotHeaders = pivotHeaders), 
        class = "gar_MetricHeader")
}

#' Report Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The data response corresponding to the request.
#' 
#' @param columnHeader The column headers
#' @param data Response data
#' @param nextPageToken Page token to retrieve the next page of results in the list
#' 
#' @return Report object
#' 
#' @family Report functions
#' @export
Report <- function(columnHeader = NULL, data = NULL, nextPageToken = NULL) {
    structure(list(columnHeader = columnHeader, data = data, nextPageToken = nextPageToken), 
        class = "gar_Report")
}

#' SegmentFilterClause Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Filter Clause to be used in a segment definition, can be wither a metric ora dimension filter.
#' 
#' @param dimensionFilter Dimension Filter for the segment definition
#' @param metricFilter Metric Filter for the segment definition
#' @param not Matches the complement (`!`) of the filter
#' 
#' @return SegmentFilterClause object
#' 
#' @family SegmentFilterClause functions
#' @export
SegmentFilterClause <- function(dimensionFilter = NULL, metricFilter = NULL, not = NULL) {
    structure(list(dimensionFilter = dimensionFilter, metricFilter = metricFilter, 
        not = not), class = "gar_SegmentFilterClause")
}

#' DimensionFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Dimension filter specifies the filtering options on a dimension.
#' 
#' @param dimensionName The dimension to filter on
#' @param operator How to match the dimension to the expression
#' @param caseSensitive Should the match be case sensitive? Default is false
#' @param expressions Strings or regular expression to match against
#' @param not Logical `NOT` operator
#' 
#' @return DimensionFilter object
#' 
#' @family DimensionFilter functions
#' @export
DimensionFilter <- function(dimensionName = NULL, operator = NULL, caseSensitive = NULL, 
    expressions = NULL, not = NULL) {
    structure(list(dimensionName = dimensionName, operator = operator, caseSensitive = caseSensitive, 
        expressions = expressions, not = not), class = "gar_DimensionFilter")
}

#' SegmentDimensionFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Dimension filter specifies the filtering options on a dimension.
#' 
#' @param maxComparisonValue Maximum comparison values for `BETWEEN` match type
#' @param dimensionName Name of the dimension for which the filter is being applied
#' @param caseSensitive Should the match be case sensitive, ignored for `IN_LIST` operator
#' @param operator The operator to use to match the dimension with the expressions
#' @param expressions The list of expressions, only the first element is used for all operators
#' @param minComparisonValue Minimum comparison values for `BETWEEN` match type
#' 
#' @return SegmentDimensionFilter object
#' 
#' @family SegmentDimensionFilter functions
#' @export
SegmentDimensionFilter <- function(maxComparisonValue = NULL, dimensionName = NULL, 
    caseSensitive = NULL, operator = NULL, expressions = NULL, minComparisonValue = NULL) {
    structure(list(maxComparisonValue = maxComparisonValue, dimensionName = dimensionName, 
        caseSensitive = caseSensitive, operator = operator, expressions = expressions, 
        minComparisonValue = minComparisonValue), class = "gar_SegmentDimensionFilter")
}

#' ReportRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The main request class which specifies the Reporting API request.
#' 
#' @param cohortGroup Cohort group associated with this request
#' @param dimensions The dimensions requested
#' @param metricFilterClauses The metric filter clauses
#' @param hideTotals If set to true, hides the total of all metrics for all the matching rows,
#' @param includeEmptyRows If set to false, the response does not include rows if all the retrieved
#' @param dimensionFilterClauses The dimension filter clauses for filtering Dimension Values
#' @param pivots The pivot definitions
#' @param dateRanges Date ranges in the request
#' @param segments Segment the data returned for the request
#' @param samplingLevel The desired report
#' @param metrics The metrics requested
#' @param pageSize Page size is for paging and specifies the maximum number of returned rows
#' @param orderBys Sort order on output rows
#' @param filtersExpression Dimension or metric filters that restrict the data returned for your
#' @param hideValueRanges If set to true, hides the minimum and maximum across all matching rows
#' @param viewId The Analytics
#' @param pageToken A continuation token to get the next page of the results
#' 
#' @return ReportRequest object
#' 
#' @family ReportRequest functions
#' @export
ReportRequest <- function(cohortGroup = NULL, dimensions = NULL, metricFilterClauses = NULL, 
    hideTotals = NULL, includeEmptyRows = NULL, dimensionFilterClauses = NULL, pivots = NULL, 
    dateRanges = NULL, segments = NULL, samplingLevel = NULL, metrics = NULL, pageSize = NULL, 
    orderBys = NULL, filtersExpression = NULL, hideValueRanges = NULL, viewId = NULL, 
    pageToken = NULL) {
    structure(list(cohortGroup = cohortGroup, dimensions = dimensions, metricFilterClauses = metricFilterClauses, 
        hideTotals = hideTotals, includeEmptyRows = includeEmptyRows, dimensionFilterClauses = dimensionFilterClauses, 
        pivots = pivots, dateRanges = dateRanges, segments = segments, samplingLevel = samplingLevel, 
        metrics = metrics, pageSize = pageSize, orderBys = orderBys, filtersExpression = filtersExpression, 
        hideValueRanges = hideValueRanges, viewId = viewId, pageToken = pageToken), 
        class = "gar_ReportRequest")
}

#' SimpleSegment Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A Simple segment conditions consist of one or more dimension/metricconditions that can be combined.
#' 
#' @param orFiltersForSegment A list of segment filters groups which are combined with logical `AND`
#' 
#' @return SimpleSegment object
#' 
#' @family SimpleSegment functions
#' @export
SimpleSegment <- function(orFiltersForSegment = NULL) {
    structure(list(orFiltersForSegment = orFiltersForSegment), class = "gar_SimpleSegment")
}

#' SegmentDefinition Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' SegmentDefinition defines the segment to be a set of SegmentFilters whichare combined together with a logical `AND` operation.
#' 
#' @param segmentFilters A segment is defined by a set of segment filters which are combined
#' 
#' @return SegmentDefinition object
#' 
#' @family SegmentDefinition functions
#' @export
SegmentDefinition <- function(segmentFilters = NULL) {
    structure(list(segmentFilters = segmentFilters), class = "gar_SegmentDefinition")
}

#' SegmentMetricFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Metric filter to be used in a segment filter clause.
#' 
#' @param metricName The metric that will be filtered on
#' @param operator Specifies is the operation to perform to compare the metric
#' @param comparisonValue The value to compare against
#' @param scope Scope for a metric defines the level at which that metric is defined
#' @param maxComparisonValue Max comparison value is only used for `BETWEEN` operator
#' 
#' @return SegmentMetricFilter object
#' 
#' @family SegmentMetricFilter functions
#' @export
SegmentMetricFilter <- function(metricName = NULL, operator = NULL, comparisonValue = NULL, 
    scope = NULL, maxComparisonValue = NULL) {
    structure(list(metricName = metricName, operator = operator, comparisonValue = comparisonValue, 
        scope = scope, maxComparisonValue = maxComparisonValue), class = "gar_SegmentMetricFilter")
}

#' ReportData Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The data part of the report.
#' 
#' @param rowCount Total number of matching rows for this query
#' @param samplingSpaceSizes If the results are
#' @param maximums Minimum and maximum values seen over all matching rows
#' @param samplesReadCounts If the results are
#' @param minimums Minimum and maximum values seen over all matching rows
#' @param rows There's one ReportRow for every unique combination of dimensions
#' @param totals For each requested date range, for the set of all rows that match
#' @param isDataGolden Indicates if response to this request is golden or not
#' 
#' @return ReportData object
#' 
#' @family ReportData functions
#' @export
ReportData <- function(rowCount = NULL, samplingSpaceSizes = NULL, maximums = NULL, 
    samplesReadCounts = NULL, minimums = NULL, rows = NULL, totals = NULL, isDataGolden = NULL) {
    structure(list(rowCount = rowCount, samplingSpaceSizes = samplingSpaceSizes, 
        maximums = maximums, samplesReadCounts = samplesReadCounts, minimums = minimums, 
        rows = rows, totals = totals, isDataGolden = isDataGolden), class = "gar_ReportData")
}

#' GetReportsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The batch request containing multiple report request.
#' 
#' @param reportRequests Requests, each request will have a separate response
#' 
#' @return GetReportsRequest object
#' 
#' @family GetReportsRequest functions
#' @export
GetReportsRequest <- function(reportRequests = NULL) {
    structure(list(reportRequests = reportRequests), class = "gar_GetReportsRequest")
}

#' OrderBy Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Specifies the sorting options.
#' 
#' @param sortOrder The sorting order for the field
#' @param orderType The order type
#' @param fieldName The field which to sort by
#' 
#' @return OrderBy object
#' 
#' @family OrderBy functions
#' @export
OrderBy <- function(sortOrder = NULL, orderType = NULL, fieldName = NULL) {
    structure(list(sortOrder = sortOrder, orderType = orderType, fieldName = fieldName), 
        class = "gar_OrderBy")
}

#' Cohort Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Defines a cohort. A cohort is a group of users who share a commoncharacteristic. For example, all users with the same acquisition datebelong to the same cohort.
#' 
#' @param type Type of the cohort
#' @param dateRange This is used for `FIRST_VISIT_DATE` cohort, the cohort selects users
#' @param name A unique name for the cohort
#' 
#' @return Cohort object
#' 
#' @family Cohort functions
#' @export
Cohort <- function(type = NULL, dateRange = NULL, name = NULL) {
    structure(list(type = type, dateRange = dateRange, name = name), class = "gar_Cohort")
}

#' OrFiltersForSegment Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A list of segment filters in the `OR` group are combined with the logical ORoperator.
#' 
#' @param segmentFilterClauses List of segment filters to be combined with a `OR` operator
#' 
#' @return OrFiltersForSegment object
#' 
#' @family OrFiltersForSegment functions
#' @export
OrFiltersForSegment <- function(segmentFilterClauses = NULL) {
    structure(list(segmentFilterClauses = segmentFilterClauses), class = "gar_OrFiltersForSegment")
}

#' SequenceSegment Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Sequence conditions consist of one or more steps, where each step is definedby one or more dimension/metric conditions. Multiple steps can be combinedwith special sequence operators.
#' 
#' @param firstStepShouldMatchFirstHit If set, first step condition must match the first hit of the visitor (in
#' @param segmentSequenceSteps The list of steps in the sequence
#' 
#' @return SequenceSegment object
#' 
#' @family SequenceSegment functions
#' @export
SequenceSegment <- function(firstStepShouldMatchFirstHit = NULL, segmentSequenceSteps = NULL) {
    structure(list(firstStepShouldMatchFirstHit = firstStepShouldMatchFirstHit, segmentSequenceSteps = segmentSequenceSteps), 
        class = "gar_SequenceSegment")
}

#' SegmentFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' SegmentFilter defines the segment to be either a simple or a sequencesegment. A simple segment condition contains dimension and metric conditionsto select the sessions or users. A sequence segment condition can be used toselect users or sessions based on sequential conditions.
#' 
#' @param sequenceSegment Sequence conditions consist of one or more steps, where each step is
#' @param not If true, match the complement of simple or sequence segment
#' @param simpleSegment A Simple segment conditions consist of one or more dimension/metric
#' 
#' @return SegmentFilter object
#' 
#' @family SegmentFilter functions
#' @export
SegmentFilter <- function(sequenceSegment = NULL, not = NULL, simpleSegment = NULL) {
    structure(list(sequenceSegment = sequenceSegment, not = not, simpleSegment = simpleSegment), 
        class = "gar_SegmentFilter")
}

#' PivotHeaderEntry Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The headers for the each of the metric column corresponding to the metricsrequested in the pivots section of the response.
#' 
#' @param dimensionNames The name of the dimensions in the pivot response
#' @param dimensionValues The values for the dimensions in the pivot
#' @param metric The metric header for the metric in the pivot
#' 
#' @return PivotHeaderEntry object
#' 
#' @family PivotHeaderEntry functions
#' @export
PivotHeaderEntry <- function(dimensionNames = NULL, dimensionValues = NULL, metric = NULL) {
    structure(list(dimensionNames = dimensionNames, dimensionValues = dimensionValues, 
        metric = metric), class = "gar_PivotHeaderEntry")
}

#' DimensionFilterClause Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A group of dimension filters. Set the operator value to specify howthe filters are logically combined.
#' 
#' @param operator The operator for combining multiple dimension filters
#' @param filters The repeated set of filters
#' 
#' @return DimensionFilterClause object
#' 
#' @family DimensionFilterClause functions
#' @export
DimensionFilterClause <- function(operator = NULL, filters = NULL) {
    structure(list(operator = operator, filters = filters), class = "gar_DimensionFilterClause")
}

#' SegmentSequenceStep Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A segment sequence definition.
#' 
#' @param matchType Specifies if the step immediately precedes or can be any time before the
#' @param orFiltersForSegment A sequence is specified with a list of Or grouped filters which are
#' 
#' @return SegmentSequenceStep object
#' 
#' @family SegmentSequenceStep functions
#' @export
SegmentSequenceStep <- function(matchType = NULL, orFiltersForSegment = NULL) {
    structure(list(matchType = matchType, orFiltersForSegment = orFiltersForSegment), 
        class = "gar_SegmentSequenceStep")
}

#' Pivot Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The Pivot describes the pivot section in the request.The Pivot helps rearrange the information in the table for certain reportsby pivoting your data on a second dimension.
#' 
#' @param dimensions A list of dimensions to show as pivot columns
#' @param metrics The pivot metrics
#' @param maxGroupCount Specifies the maximum number of groups to return
#' @param dimensionFilterClauses DimensionFilterClauses are logically combined with an `AND` operator: only
#' @param startGroup If k metrics were requested, then the response will contain some
#' 
#' @return Pivot object
#' 
#' @family Pivot functions
#' @export
Pivot <- function(dimensions = NULL, metrics = NULL, maxGroupCount = NULL, dimensionFilterClauses = NULL, 
    startGroup = NULL) {
    structure(list(dimensions = dimensions, metrics = metrics, maxGroupCount = maxGroupCount, 
        dimensionFilterClauses = dimensionFilterClauses, startGroup = startGroup), 
        class = "gar_Pivot")
}

#' DateRangeValues Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Used to return a list of metrics for a single DateRange / dimensioncombination
#' 
#' @param values Each value corresponds to each Metric in the request
#' @param pivotValueRegions The values of each pivot region
#' 
#' @return DateRangeValues object
#' 
#' @family DateRangeValues functions
#' @export
DateRangeValues <- function(values = NULL, pivotValueRegions = NULL) {
    structure(list(values = values, pivotValueRegions = pivotValueRegions), class = "gar_DateRangeValues")
}

#' MetricFilterClause Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Represents a group of metric filters.Set the operator value to specify how the filters are logically combined.
#' 
#' @param operator The operator for combining multiple metric filters
#' @param filters The repeated set of filters
#' 
#' @return MetricFilterClause object
#' 
#' @family MetricFilterClause functions
#' @export
MetricFilterClause <- function(operator = NULL, filters = NULL) {
    structure(list(operator = operator, filters = filters), class = "gar_MetricFilterClause")
}

#' Segment Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The segment definition, if the report needs to be segmented.A Segment is a subset of the Analytics data. For example, of the entireset of users, one Segment might be users from a particular country or city.
#' 
#' @param dynamicSegment A dynamic segment definition in the request
#' @param segmentId The segment ID of a built-in or custom segment, for example `gaid::-3`
#' 
#' @return Segment object
#' 
#' @family Segment functions
#' @export
Segment <- function(dynamicSegment = NULL, segmentId = NULL) {
    structure(list(dynamicSegment = dynamicSegment, segmentId = segmentId), class = "gar_Segment")
}

#' DateRange Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A contiguous set of days: startDate, startDate + 1 day, ..., endDate.The start and end dates are specified in[ISO8601](https://en.wikipedia.org/wiki/ISO_8601) date format `YYYY-MM-DD`.
#' 
#' @param startDate The start date for the query in the format `YYYY-MM-DD`
#' @param endDate The end date for the query in the format `YYYY-MM-DD`
#' 
#' @return DateRange object
#' 
#' @family DateRange functions
#' @export
DateRange <- function(startDate = NULL, endDate = NULL) {
    structure(list(startDate = startDate, endDate = endDate), class = "gar_DateRange")
}

#' ReportRow Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A row in the report.
#' 
#' @param dimensions List of requested dimensions
#' @param metrics List of metrics for each requested DateRange
#' 
#' @return ReportRow object
#' 
#' @family ReportRow functions
#' @export
ReportRow <- function(dimensions = NULL, metrics = NULL) {
    structure(list(dimensions = dimensions, metrics = metrics), class = "gar_ReportRow")
}

#' CohortGroup Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Defines a cohort group.For example:    'cohortGroup': {      'cohorts': [{        'name': 'cohort 1',        'type': 'FIRST_VISIT_DATE',        'dateRange': { 'startDate': '2015-08-01', 'endDate': '2015-08-01' }      },{        'name': 'cohort 2'         'type': 'FIRST_VISIT_DATE'         'dateRange': { 'startDate': '2015-07-01', 'endDate': '2015-07-01' }      }]    }
#' 
#' @param lifetimeValue Enable Life Time Value (LTV)
#' @param cohorts The definition for the cohort
#' 
#' @return CohortGroup object
#' 
#' @family CohortGroup functions
#' @export
CohortGroup <- function(lifetimeValue = NULL, cohorts = NULL) {
    structure(list(lifetimeValue = lifetimeValue, cohorts = cohorts), class = "gar_CohortGroup")
}

#' GetReportsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The main response class which holds the reports from the Reporting API`batchGet` call.
#' 
#' @param reports Responses corresponding to each of the request
#' 
#' @return GetReportsResponse object
#' 
#' @family GetReportsResponse functions
#' @export
GetReportsResponse <- function(reports = NULL) {
    structure(list(reports = reports), class = "gar_GetReportsResponse")
}

#' MetricHeaderEntry Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Header for the metrics.
#' 
#' @param type The type of the metric, for example `INTEGER`
#' @param name The name of the header
#' 
#' @return MetricHeaderEntry object
#' 
#' @family MetricHeaderEntry functions
#' @export
MetricHeaderEntry <- function(type = NULL, name = NULL) {
    structure(list(type = type, name = name), class = "gar_MetricHeaderEntry")
}

#' MetricFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' MetricFilter specifies the filter on a metric.
#' 
#' @param metricName The metric that will be filtered on
#' @param operator Is the metric `EQUAL`, `LESS_THAN` or `GREATER_THAN` the
#' @param comparisonValue The value to compare against
#' @param not Logical `NOT` operator
#' 
#' @return MetricFilter object
#' 
#' @family MetricFilter functions
#' @export
MetricFilter <- function(metricName = NULL, operator = NULL, comparisonValue = NULL, 
    not = NULL) {
    structure(list(metricName = metricName, operator = operator, comparisonValue = comparisonValue, 
        not = not), class = "gar_MetricFilter")
}

#' Dimension Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' [Dimensions](https://support.google.com/analytics/answer/1033861)are attributes of your data. For example, the dimension `ga:city`indicates the city, for example, 'Paris' or 'New York', from whicha session originates.
#' 
#' @param histogramBuckets If non-empty, we place dimension values into buckets after string to
#' @param name Name of the dimension to fetch, for example `ga:browser`
#' 
#' @return Dimension object
#' 
#' @family Dimension functions
#' @export
Dimension <- function(histogramBuckets = NULL, name = NULL) {
    structure(list(histogramBuckets = histogramBuckets, name = name), class = "gar_Dimension")
}


#' PivotValueRegion Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The metric values in the pivot region.
#' 
#' @param values The values of the metrics in each of the pivot regions
#' 
#' @return PivotValueRegion object
#' 
#' @family PivotValueRegion functions
#' @export


PivotValueRegion <- function(values = NULL) {
    
    
    
    structure(list(values = values), class = "gar_PivotValueRegion")
}

