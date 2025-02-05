#' DTM Flow Monitoring Surveys: Americas
#'
#' Responses from DTM Flow Monitoring Surveys conducted in 10 countries in the
#' Americas.
#'
#' \describe{
#'   \item{t}{date of survey}
#'   \item{m}{month-year of survey}
#'   \item{q}{quarter-year of survey}
#'   \item{geo}{country where survey was conducted (ISO-3)}
#'   \item{nat}{nationality of respondent (ISO-3)}
#'   \item{from}{previous country in journey of respondent (ISO-3)}
#'   \item{to}{next country in journey of respondent (ISO-3)}
#'   \item{sex}{sex of respondent}
#'   \item{age}{age of respondent}
#'   \item{n}{number of individuals in respondent's group}
#'   \item{admin_1_code}{admin-1 code of survey location}
#'   \item{admin_1_name}{admin-1 name of survey location}
#'   \item{admin_2_code}{admin-2 code of survey location}
#'   \item{admin_2_name}{admin-2 name of survey location}
#'   \item{admin_3_code}{admin-3 code of survey location}
#'   \item{admin_3_name}{admin-3 name of survey location}
#'   \item{location}{precise location of survey}
#'   \item{lon}{longitude of survey location}
#'   \item{lat}{latitude of survey location}
#'   \item{reason_conflict}{a reason for movement is "Conflict/Violence" (`1=`yes)}
#'   \item{reason_disaster}{a reason for movement is "Natural disaster" (`1=`yes)}
#'   \item{reason_economic}{a reason for movement is "Economic reasons" (`1=`yes)}
#'   \item{reason_education}{a reason for movement is "Education reasons" (`1=`yes)}
#'   \item{reason_family_events}{a reason for movement is "Attend family events" (`1=`yes)}
#'   \item{reason_family_reunification}{a reason for movement is "Family reunification" (`1=`yes)}
#'   \item{reason_food}{a reason for movement is "Lack of access to food" (`1=`yes)}
#'   \item{reason_insecurity}{a reason for movement is "Insecurity" (`1=`yes)}
#'   \item{reason_political}{a reason for movement is "Political reasons" (`1=`yes)}
#'   \item{reason_safety}{a reason for movement is "Safety" (`1=`yes)}
#'   \item{reason_services}{a reason for movement is "Access to services" (`1=`yes)}
#'   \item{reason_tourism}{a reason for movement is "Tourism" (`1=`yes)}
#' }
#'
#' @details Surveys were conducted in Argentina, Chile, Colombia, Costa Rica,
#'   Guatemala, Guyana, Honduras, Mexico, Panama, and Peru from May 2022 to Dec
#'   2023. Downloaded from the DTM Central Data Warehouse.
#'
#'   The `reason_*` columns are not exhaustive. That is, there are rows for
#'   which all columns have value `0`, indicating other reasons for movement not
#'   listed.
#'
#'   Last updated 13 January 2025.
#'
#' @source DTM Central Data Warehouse.
"dtm_fms_americas"
