
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gdidata

<!-- badges: start -->
<!-- badges: end -->

*Under construction*

This package collects cleaned public datasets that I use for routine
data visualization at the International Organization for Migration
(IOM)’s Global Data Institute. This repository is neither affiliated nor
endorsed by IOM or the data providers. Any errors are my own.

## Datasets

Dates indicate last update by data provider, where available.

- **Migrant Stock Estimates** (`undesa_stocks`)

  Count of migrant population in 233 countries, areas, and territories
  by place of origin and sex from 1990 to 2024, as estimated by UN DESA.
  \[[Source](https://www.un.org/development/desa/pd/content/international-migrant-stock),
  2025-01-27\]

- **World Population Prospects** (`undesa_wpp`)

  Population count (in thousands) by sex and age from the UN World
  Population Prospects 2024 update.
  \[[Source](https://population.un.org/wpp/downloads?folder=Standard%20Projections&group=CSV%20format)\]

- **World Development Indicators** (`wdi`)

  Collection of annual country-level indicators from the World Bank.

  - *Birth rate* (`birth`): number of live births occurring during the
    year per 1000 population estimated at midyear.
    \[[Source](https://data.worldbank.org/indicator/SP.DYN.CBRT.IN)\]

  - *Age dependency ratio* (`depend`): number of dependents (younger
    than 15 or older than 64) per 100 working-age persons (aged 15-64).
    \[[Source](https://data.worldbank.org/indicator/SP.POP.DPND)\]

  - *Foreign direct investment net inflows* (`fdiin`): direct investment
    equity net inflows in current U.S. dollars.
    \[[Source](https://data.worldbank.org/indicator/BX.KLT.DINV.CD.WD)\]

  - *GDP, current \$* (`gdp`): sum of gross value added by all resident
    producers in the economy plus any product taxes minus any subsidies
    not included in the value of products, in current U.S. dollars.
    \[[Source](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)\]

  - *GDP per capita, PPP constant 2021 international \$* (`income`):
    gross domestic product per capita converted to international dollars
    using purchasing power parity rates
    \[[Source](https://data.worldbank.org/indicator/NY.GDP.PCAP.PP.KD)\]

  - *Inflation rate* (`inf`): annual percentage change in the cost to
    the average consumer of acquiring a basket of goods and services.
    \[[Source](https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG)\]

  - *Net migration* (`nmig`): number of immigrants minus number of
    emigrants, including both citizens and noncitizens.
    \[[Source](https://data.worldbank.org/indicator/SM.POP.NETM)\]

  - *Political Stability and Absence of Violence/Terrorism* (`polstb`):
    measures perceptions of the likelihood of political instability
    and/or politically-motivated violence, including terrorism,
    expressed in standard deviations from the mean.
    \[[Source](https://www.worldbank.org/en/publication/worldwide-governance-indicators),
    2023-09-29\]

  - *Population* (`pop`): midyear count of all residents regardless of
    legal status or citizenship from the UN World Population Prospect
    2024 update.
    \[[Source](https://www.un.org/development/desa/pd/content/international-migrant-stock)\]

  - *Personal remittances received* (`remin`): comprise personal
    transfers and compensation of employees in cash or in kind from
    nonresident households to resident households in current U.S.
    dollars.
    \[[Source](https://data.worldbank.org/indicator/BX.TRF.PWKR.CD.DT)\]

  - *Personal remittances paid* (`remout`): comprise personal transfers
    and compensation of employees in cash or in kind from resident
    households to nonresident households in current U.S. dollars.
    \[[Source](https://data.worldbank.org/indicator/BM.TRF.PWKR.CD.DT)\]

  - *Unemployment rate* (`unem`): share of labor force that is without
    work but available for and seeking employment.
    \[[Source](https://data.worldbank.org/indicator/SL.UEM.TOTL.ZS)\]

- **Global Internal Displacement Database: Stocks** (`idmc_stocks`)

  Stock count of internally displaced persons, by cause of displacement,
  sex, and age, as reported by the Internal Displacement Monitoring
  Centre.
  \[[Source](https://www.internal-displacement.org/database/displacement-data),
  2024-05-13\]

- **Global Internal Displacement Database: Flows** (`idmc_flows`)

  Flow count of internally displaced persons by cause of displacement,
  as reported by the Internal Displacement Monitoring Centre.

- **Forcibly Displaced Population** (`unhcr`)

  Count of forcibly displaced populations at yearend, as reported by
  UNHCR.
  \[[Source](https://www.unhcr.org/refugee-statistics/download/?url=tzZ1du),
  2024-06-13\]

- **Missing Migrants Project** (`iom_mmp`)

  Deaths and disappearances of people in the process of migration
  towards an international destination.
  \[[Source](https://missingmigrants.iom.int/downloads), 2025-01-08\]

- **Monthly Detections of Illegal Border Crossings** (`frontex`)

  Government detections of illegal border crossings into Mediterranean
  countries, as compiled by Frontex.
  \[[Source](https://www.frontex.europa.eu/what-we-do/monitoring-and-risk-analysis/migratory-map/),
  2025-02-04\]

- **U.S. Southwest Land Border Encounters** (`irreg_usa`)

  Monthly encounters by border authorities of noncitizens irregularly
  crossing the United States southwest border, by demographics and
  nationality.
  \[[Source](https://www.cbp.gov/document/stats/nationwide-encounters),
  2025-01-16\]

- **People in an Irregular Migratory Situation in Mexico: Demographics**
  (`irreg_mexico_dmg`)

  Count of foreigners in Mexico in an irregular migratory situation, by
  sex and age.
  \[[Source](https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos)\]

- **People in an Irregular Migratory Situation in Mexico: Nationality**
  (`irreg_mexico_nat`)

  Count of foreigners in Mexico in an irregular migratory situation, by
  country of origin.
  \[[Source](https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos)\]

- **Irregular Migrant Arrivals to Honduras** (`irreg_honduras`)

  Irregular migrant arrivals to Honduras as reported by the government.
  \[[Source](https://app.powerbi.com/view?r=eyJrIjoiODNhMGY4MGUtM2NkMy00YTIzLTlmZTAtNmQxZmJiZDhiZjc1IiwidCI6ImUxMWQ5NjIwLTRkM2UtNDEwYi05MTUyLWZkMWNmNmNmNzI5YSJ9)\]

- **EM-DAT: The International Disaster Database** (`emdat_disaster`)

  Occurrence and impacts of mass disasters.
