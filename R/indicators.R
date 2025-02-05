#' Various Country-Level Indicators
#'
#' A collection of annual country-level indicators from the UN World Population
#' Prospect, World Bank and the Fund for Peace.
#'
#' \describe{
#'   \item{t}{year}
#'   \item{geo}{country, area or territory (ISO-3)}
#'   \item{var}{indicator}
#'   \item{v}{value}
#' }
#'
#' @details The following is the list of indicators, their definitions, and
#'   their sources:
#'   \itemize{
#'     \item **Birth rate** (`birth`): number of live births occurring during
#'       the year per 1000 population estimated at midyear
#'       (https://data.worldbank.org/indicator/SP.DYN.CBRT.IN)
#'     \item **Age dependency ratio** (`depend`): number of dependents (younger
#'       than 15 or older than 64) per 100 working-age persons (aged 15-64)
#'       (https://data.worldbank.org/indicator/SP.POP.DPND).
#'     \item **Foreign direct investment net inflows** (`fdiin`): direct
#'       investment equity net inflows in current U.S. dollars
#'       (https://data.worldbank.org/indicator/BX.KLT.DINV.CD.WD).
#'     \item **Foreign direct investment net outflows** (`fdiout`): direct
#'       investment equity net outflows in current U.S. dollars
#'       (https://data.worldbank.org/indicator/BM.KLT.DINV.CD.WD).
#'     \item **GDP, current $** (`gdp`): sum of gross value added by all
#'       resident producers in the economy plus any product taxes minus any
#'       subsidies not included in the value of products, in current U.S.
#'       dollars (https://data.worldbank.org/indicator/NY.GDP.MKTP.CD).
#'     \item **Group Grievance Index** (`grieve`): measure of divisions and
#'       schisms between different groups in society and their role in access
#'       to services and inclusion in the political process
#'       (https://fragilestatesindex.org/excel/).
#'     \item **GDP per capita, PPP constant 2021 international $** (`income`):
#'       gross domestic product per capita converted to international dollars
#'       using purchasing power parity rates
#'       (https://data.worldbank.org/indicator/NY.GDP.PCAP.PP.KD).
#'     \item **Inflation rate** (`inf`): annual percentage change in the cost to
#'       the average consumer of acquiring a basket of goods and services
#'       (https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG).
#'     \item **Net migration** (`nmig`): number of immigrants minus number of
#'       emigrants, including both citizens and noncitizens
#'       (https://data.worldbank.org/indicator/SM.POP.NETM).
#'     \item **Political Stability and Absence of Violence/Terrorism**
#'       (`polstb`): measures perceptions of the likelihood of political
#'       instability and/or politically-motivated violence, including terrorism,
#'       expressed in standard deviations from the mean
#'       (https://www.worldbank.org/en/publication/worldwide-governance-
#'       indicators; last updated 29 Sep 2023).
#'     \item **Population** (`pop`): midyear count of all residents regardless
#'       of legal status or citizenship from the UN World Population Prospect
#'       2024 update
#'       (https://www.un.org/development/desa/pd/content/international-migrant-
#'       stock)
#'     \item **Personal remittances received** (`remin`): comprise personal
#'       transfers and compensation of employees in cash or in kind from
#'       nonresident households to resident households in current U.S. dollars
#'       (https://data.worldbank.org/indicator/BX.TRF.PWKR.CD.DT).
#'     \item **Personal remittances paid** (`remout`): comprise personal
#'       transfers and compensation of employees in cash or in kind from
#'       resident households to nonresident households in current U.S. dollars
#'       (https://data.worldbank.org/indicator/BM.TRF.PWKR.CD.DT).
#'     \item **Unemployment rate** (`unem`): share of labor force that is
#'       without work but available for and seeking employment
#'       (https://data.worldbank.org/indicator/SL.UEM.TOTL.ZS).
#'   }
#'
#' @source UN World Population Prospect; World Bank; The Fund for Peace
"indicators"
