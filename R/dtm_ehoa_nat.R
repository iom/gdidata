#' DTM East and Horn of Africa Flow Monitoring Registry: Nationality
#'
#' Monthly migrant transits as observed from flow monitoring points (FMP) in
#' East and Horn of Africa countries, by nationality and origin, transit, and
#' destination countries. See `dtm_ehoa_dmg` for the same dataset with breakdown
#' by sex and age.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{fmp}{flow monitoring point}
#'   \item{fmp_country}{country of flow monitoring point (ISO-3)}
#'   \item{route}{route as defined by DTM EHOA}
#'   \item{subroute}{subroute as defined by DTM EHOA}
#'   \item{movement}{outgoing, incoming, undefined}
#'   \item{origin}{country of origin (ISO-3)}
#'   \item{previous}{previous country in journey (ISO-3)}
#'   \item{next}{next country in journey (ISO-3)}
#'   \item{final}{intended final destination (ISO-3)}
#'   \item{nat}{nationality of migrant (ISO-3)}
#'   \item{n}{count of individuals}
#'   \item{reason_buy_goods}{a reason for movement is to buy goods for personal consumption (`1=`yes)}
#'   \item{reason_collect_aid}{a reason for movement is to collect aid (`1=`yes)}
#'   \item{reason_conflict}{a reason for movement are conflicts (`1=`yes)}
#'   \item{reason_disaster}{a reason for movement are natural disasters (`1=`yes)}
#'   \item{reason_economic}{a reason for movement is economic (`1=`yes)}
#'   \item{reason_education}{a reason for movement is education (`1=`yes)}
#'   \item{reason_family}{a reason for movement is to visit family (`1=`yes)}
#'   \item{reason_food}{a reason for movement is food insecurity (`1=`yes)}
#'   \item{reason_health}{a reason for movement is health care (`1=`yes)}
#'   \item{reason_living_condition}{a reason for movement is uncomfortable living conditions (`1=`yes)}
#'   \item{reason_seasonal}{a reason for movement is seasonal (`1=`yes)}
#'   \item{reason_services}{a reason for movement is to seek better services (`1=`yes)}
#'   \item{reason_tourism}{a reason for movement is tourism (`1=`yes)}
#' }
#'
#' @details Downloaded from the DTM East and Horn of Africa database. Currently
#'   available from Jan 2018 to Jul 2024.
#'
#'   The `reason_*` columns are not exhaustive. That is, there are rows for
#'   which all columns have value `0`, indicating other reasons for movement not
#'   listed.
#'
#'   Last updated 13 January 2025.
#'
#' @source DTM East and Horn of Africa.
"dtm_ehoa_nat"
