#' DTM Flow Monitoring Surveys: Afghanistan
#'
#' Responses from DTM Flow Monitoring Surveys conducted in Afghanistan.
#'
#' \describe{
#'   \item{t}{date of survey}
#'   \item{fmp}{flow monitoring point where survey was conducted}
#'   \item{direction}{outflow, inflow}
#'   \item{nationality}{nationality of migrant (ISO-3)}
#'   \item{sex}{sex of survey respondent}
#'   \item{age}{age of survey respondent}
#'   \item{uam}{unaccompanied minor (`1=`yes)}
#'   \item{origin}{origin of migrant (ISO-3)}
#'   \item{origin_adm1}{province origin of migrant}
#'   \item{origin_adm2}{district origin of migrant}
#'   \item{destination}{destination of migrant (ISO-3)}
#'   \item{destination_adm1}{province destination of migrant}
#'   \item{destination_adm2}{district destination of migrant}
#'   \item{stay_origin}{length of stay in origin country}
#'   \item{stay_destination}{planned length of stay in destination country}
#'   \item{reason_disaster}{a reason for movement is "Natural disaster" (`1=`yes)}
#'   \item{reason_economic}{a reason for movement is "Economic reasons" (`1=`yes)}
#'   \item{reason_education}{a reason for movement is "Education" (`1=`yes)}
#'   \item{reason_family}{a reason for movement is "Family-related visit" (`1=`yes)}
#'   \item{reason_health}{a reason for movement is "Health reasons" (`1=`yes)}
#'   \item{reason_safety}{a reason for movement is "Felt unsafe at the place where I'm coming from" (`1=`yes)}
#' }
#'
#' @details Surveys were conducted in Afghanistan from Jan 2024 to Jul 2024.
#'   Last updated 1 August 2024.
#'
#'   The `reason_*` columns are not exhaustive. That is, there are rows for
#'   which all columns have value `0`, indicating other reasons for movement not
#'   listed.
#'
#' @source DTM Afghanistan.
"dtm_fms_afg"
