#' Mexico Immigrants in an Irregular Situation: Nationality
#'
#' Count of foreigners in Mexico for whom a *Procedimiento Administrativo
#' Migratorio* (PAM) was initiated before the *Instituto Nacional de Migración*
#' (INM) for not accrediting their immigration status and those who were
#' channeled by this same authority to the shelters of the *Sistema Nacional
#' para el Desarrollo Integral de la Familia* (DIF) network, with PAM initiated,
#' by nationality. See `irreg_mexico_dmg` for the same dataset with breakdown
#' by sex and age.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{nat}{nationality (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @details For each year of the *Boletines Estadísticos*, table 3.1.1 was
#'   downloaded from
#'   https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos.
#'   Period covered is currently Jan 2018 to Feb 2025.
#'
#'   Last updated 13 May 2025.
#'
#' @source México Unidad de Política Migratoria \[Migration Policy Unit \].
"irreg_mexico_nat"


#' People in an Irregular Migratory Situation in Mexico: Demographics
#'
#' Count of foreigners in Mexico for whom a *Procedimiento Administrativo
#' Migratorio* (PAM) was initiated before the *Instituto Nacional de Migración*
#' (INM) for not accrediting their immigration status and those who were
#' channeled by this same authority to the shelters of the *Sistema Nacional para
#' el Desarrollo Integral de la Familia* (DIF) network, with PAM initiated, by
#' sex and age. See `irreg_mexico_nat` for the same dataset with breakdown by country
#' of origin.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{sex}{male, female}
#'   \item{age}{age range}
#'   \item{n}{count of individuals}
#' }
#'
#' @details For each year of the *Boletines Estadísticos*, table 3.1.3 was
#'   downloaded from
#'   https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos.
#'   Period covered is currently Jan 2018 to Feb 2025.
#'
#'   Possible values for `age` are "under 12, accompanied", "under 12,
#'   unaccompanied", "12-17" and "18+".
#'
#'   Last updated 13 May 2025.
#'
#' @source México Unidad de Política Migratoria \[Migration Policy Unit \].
"irreg_mexico_dmg"
