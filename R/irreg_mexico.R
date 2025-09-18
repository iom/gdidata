#' Irregular Migrants Processed in Mexico: Nationality
#'
#' Count of foreigners in Mexico for whom a *Procedimiento Administrativo
#' Migratorio* (PAM) was initiated before the *Instituto Nacional de Migración*
#' (INM) for not accrediting their immigration status and those who were
#' channeled by this same authority to the shelters of the *Sistema Nacional
#' para el Desarrollo Integral de la Familia* (DIF) network, with PAM initiated,
#' by nationality. See `irreg_mexico_dmg` for the same dataset with breakdown by
#' sex and age. Covers Jan 2018 to Jul 2025.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{nat}{nationality (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @source México Unidad de Política Migratoria \[Migration Policy Unit \];
#'   table 3.1.1 at
#'   <https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos>
#'   (updated 3 Sep 2025).
"irreg_mexico_nat"


#' Irregular Migrants Processed in Mexico: Demographics
#'
#' Count of foreigners in Mexico for whom a *Procedimiento Administrativo
#' Migratorio* (PAM) was initiated before the *Instituto Nacional de Migración*
#' (INM) for not accrediting their immigration status and those who were
#' channeled by this same authority to the shelters of the *Sistema Nacional para
#' el Desarrollo Integral de la Familia* (DIF) network, with PAM initiated, by
#' sex and age. See `irreg_mexico_nat` for the same dataset with breakdown by country
#' of origin. Covers Jan 2018 to Jul 2025.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{sex}{male, female}
#'   \item{age}{age range}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Possible values for `age` are "under 12, accompanied", "under 12,
#'   unaccompanied", "12-17" and "18+".
#'
#' @source México Unidad de Política Migratoria \[Migration Policy Unit \];
#'   table 3.1.3 at
#'   <https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos>
#'   (updated 3 Sep 2025).
"irreg_mexico_dmg"


#' Expulsions from Mexico
#'
#' Count of foreigners expelled from Mexico either through deportation or
#' assisted return, by nationality. Covers Jan 2018 to Jul 2025.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{nat}{nationality (ISO-3)}
#'   \item{type}{deportation, assisted return, assisted return of children}
#'   \item{n}{count of individuals}
#' }
#'
#' @source México Unidad de Política Migratoria \[Migration Policy Unit \];
#'   table 3.2.4 at
#'   <https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos>
#'   (updated 3 Sep 2025).
"irreg_mexico_exp"
