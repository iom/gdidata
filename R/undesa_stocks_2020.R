#' International Migrant Stock (2020 Est.)
#'
#' Count of migrant population in 233 countries, areas, and territories by place
#' of origin and sex from 1990 to 2020, as estimated by UN DESA. See
#' `undesa_stocks` for the 2024 preliminary update to this dataset.
#'
#' \describe{
#'   \item{t}{year}
#'   \item{geo}{country, area, or territory (ISO-3)}
#'   \item{from}{origin of migrants (ISO-3)}
#'   \item{sex}{sex of migrants}
#'   \item{n}{count}
#'   \item{type_b}{count is based on foreign-born population}
#'   \item{type_c}{count is based on foreign citizens}
#'   \item{type_r}{count includes refugees}
#'   \item{type_i}{no data exists so count has been imputed}
#' }
#'
#' @details UN DESA estimates international migrant stocks from national
#'   statistics, usually population censuses, as well as nationally
#'   representative surveys. Data is available at 5-year intervals from 1990 to
#'   2020. Counts are as of July 1st of the given year. Estimates are as of
#'   2020. Original data files were downloaded from
#'   https://www.un.org/development/desa/pd/content/international-migrant-stock.
#'
#'   Note that `from`–`sex` combinations that are not present for a given
#'   country means that insufficient data exist to estimate their presence, not
#'   that the particular `from`–`sex` combination is absent. Only cases with
#'   `n=0` mean a definite absence.
#'
#'   For statistical purposes, UN DESA treats the following as separate
#'   entities:
#'   \itemize{
#'     \item The Regions of Metropolitan France; French Guiana; French
#'       Polynesia; Guadeloupe; Martinique; Mayotte; New Caledonia; Réunion;
#'       Saint Pierre and Miquelon; Saint Barthélemy; Saint Martin (French
#'       part); Wallis and Futuna Islands.
#'     \item New Zealand; Cook Islands; Niue; Tokelau.
#'     \item Denmark; Faroe Islands; Greenland.
#'     \item The Netherlands; Aruba; Bonaire, Sint Eustatius and Saba; Curaçao;
#'       Sint Maarten (Dutch part).
#'     \item The United Kingdom; Anguilla; Bermuda; British Virgin Islands;
#'       Cayman Islands; Channel Islands; Falkland Islands (Malvinas);
#'       Gibraltar; Isle of Man; Montserrat; Saint Helena; Turks and Caicos
#'       Islands.
#'     \item The 50 states of the United States of America and the District of
#'       Columbia; Puerto Rico; Guam; Northern Mariana Islands; United States
#'       Virgin Islands.
#'     \item China; Hong Kong Special Administrative Region, China; Macao
#'       Special Administrative Region, China; Taiwan Province of China.
#'   }
#'
#'   UN DESA also notes the following for particular territories:
#'   \itemize{
#'     \item **Bonaire, Sint Eustatius and Saba**: Estimates for 1990 to 2000
#'       refer to the former Netherlands Antilles. Estimates for 2005 refer to
#'       the former Netherlands Antilles without Sint Maarten (Dutch part).
#'     \item **Occupied Palestinian Territory**: Includes East Jerusalem.
#'       Refugees are not part of the foreign-born migrant stock.
#'     \item **Sudan**: Estimates for 1990 to 2005 refer to Sudan and South
#'       Sudan.
#'   }
#'
#' @source United Nations Department of Economic and Social Affairs.
"undesa_stocks_2020"
