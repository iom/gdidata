
# gdidata

<!-- badges: start -->
<!-- badges: end -->

This package collects cleaned public datasets relating to migration.

## Datasets

Dates indicate last update by data provider, where available.

- **Missing Migrants Project** (`iom_mmp`)

  Deaths and disappearances of people in the process of migration
  towards an international destination. \[ *daily* \|
  *[source](https://missingmigrants.iom.int/downloads)* \|
  *2025-06-04* \]

- **Detections of Illegal Border Crossings** (`frontex`)

  Government detections of illegal border crossings into Mediterranean
  countries, as compiled by Frontex. \[ *monthly* \|
  [source](https://www.frontex.europa.eu/what-we-do/monitoring-and-risk-analysis/migratory-map/)
  \| *2025-06-03* \]

- **U.S. Southwest Land Border Encounters** (`irreg_usa`)

  Encounters by border authorities of noncitizens irregularly crossing
  the United States southwest land border, by demographics and by
  nationality. \[ *monthly* \|
  *[source](https://www.cbp.gov/document/stats/nationwide-encounters)*
  \| *2025-06-04* \]

- **People in an Irregular Migratory Situation in Mexico**
  (`irreg_mexico_dmg`, `irreg_mexico_nat`)

  Count of foreigners in Mexico in an irregular migratory situation, by
  sex and age and by nationality. \[ *monthly* \|
  *[source](https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos)*
  \| *2025-06-11* \]

- **Expulsions from Mexico** (`irreg_mexico_exp`)

  Count of foreigners expelled from Mexico, by nationality. \[ *monthly*
  \|
  *[source](https://portales.segob.gob.mx/es/PoliticaMigratoria/Boletines_Estadisticos)* \]

- **Irregular Migrant Arrivals to Honduras** (`irreg_honduras`,
  `irreg_honduras_nat`, `irreg_honduras_dmg`)

  Irregular migrant arrivals to Honduras as reported by the government.
  \[ *monthly* \|
  *[source](https://app.powerbi.com/view?r=eyJrIjoiODNhMGY4MGUtM2NkMy00YTIzLTlmZTAtNmQxZmJiZDhiZjc1IiwidCI6ImUxMWQ5NjIwLTRkM2UtNDEwYi05MTUyLWZkMWNmNmNmNzI5YSJ9)* \]

- **Guatemalans Returned from Mexico and the United States**
  (`irreg_guatemala`)

  Count of Guatemalans returned to Guatemala from Mexico and the United
  States, by sex and age. \[ *monthly* \|
  *[source](https://igm.gob.gt/informes-estadisticos)* \]

- **Irregular Transits Through the Darién** (`irreg_darien_dmg`,
  `irreg_darien_nat`)

  Irregular migrant transits through the Darién region of Panama as
  reported by the government, by sex and age and by nationality.
  \[ *monthly* \|
  *[source](https://www.migracion.gob.pa/estadisticas/)* \]

- **Boat Arrivals to Australia** (`irreg_australia`)

  Statistics on refugee boats arrivals to Australia. \[ *annual* \|
  *[source](https://www.refugeecouncil.org.au/asylum-boats-statistics/)* \]

- **Migrant Stock Estimates** (`undesa_stocks`)

  Count of migrant population in 233 countries, areas, and territories
  by place of origin and sex from 1990 to 2024, as estimated by UN DESA.
  \[ *annual* \|
  *[source](https://www.un.org/development/desa/pd/content/international-migrant-stock)*
  \| *2025-01-27* \]

- **World Population Prospects** (`undesa_wpp`)

  Population count (in thousands) by sex and age from the UN World
  Population Prospects 2024 update. \[ *annual* \|
  *[source](https://population.un.org/wpp/downloads?folder=Standard%20Projections&group=CSV%20format)*
  \| *2024-07-11* \]

- **Global Internal Displacement Database** (`idmc_stocks`,
  `idmc_flows`)

  Stock and flow count of internally displaced persons, by cause of
  displacement, sex, and age, as reported by the Internal Displacement
  Monitoring Centre. \[ *annual* \|
  *[source](https://www.internal-displacement.org/database/displacement-data)*
  \| *2025-05-13* \]

- **Forcibly Displaced Population** (`unhcr`)

  Count of forcibly displaced populations at yearend, as reported by
  UNHCR. \[ *annual* \|
  *[source](https://www.unhcr.org/refugee-statistics/download/?url=tzZ1du)*
  \| *2024-10-08* \]

- **EU Asylum Applications** (`eu_asyapp`)

  First time asylum application in the EU, by country of application and
  applicant’s nationality and sex. \[ *annual* \|
  *[source](https://ec.europa.eu/eurostat/databrowser/view/tps00191/default/table?lang=en&category=t_migr.t_migr_asy)*
  \| *2025-05-26* \]

- **EM-DAT: The International Disaster Database** (`emdat_disaster`)

  Occurrence and impacts of mass disasters. \[ *annual* \]

- **World Development Indicators** (`wdi`)

  Collection of *annual* country-level indicators from the World Bank.

  - *Birth rate* (`birth`): number of live births occurring during the
    year per 1000 population estimated at midyear. \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/SP.DYN.CBRT.IN)* \]

  - *Age dependency ratio* (`depend`): number of dependents (younger
    than 15 or older than 64) per 100 working-age persons (aged 15-64).
    \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/SP.POP.DPND)* \]

  - *Foreign direct investment net inflows* (`fdiin`): direct investment
    equity net inflows in current U.S. dollars. \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/BX.KLT.DINV.CD.WD)* \]

  - *GDP, current \$* (`gdp`): sum of gross value added by all resident
    producers in the economy plus any product taxes minus any subsidies
    not included in the value of products, in current U.S. dollars.
    \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)* \]

  - *GDP per capita, PPP constant 2021 international \$* (`income`):
    gross domestic product per capita converted to international dollars
    using purchasing power parity rates \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/NY.GDP.PCAP.PP.KD)* \]

  - *Inflation rate* (`inf`): *annual* percentage change in the cost to
    the average consumer of acquiring a basket of goods and services.
    \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG)* \]

  - *Net migration* (`nmig`): number of immigrants minus number of
    emigrants, including both citizens and noncitizens. \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/SM.POP.NETM)* \]

  - *Political Stability and Absence of Violence/Terrorism* (`polstb`):
    measures perceptions of the likelihood of political instability
    and/or politically-motivated violence, including terrorism,
    expressed in standard deviations from the mean. \[ *annual* \|
    *[source](https://www.worldbank.org/en/publication/worldwide-governance-indicators)*
    \| *2023-09-29* \]

  - *Population* (`pop`): midyear count of all residents regardless of
    legal status or citizenship from the UN World Population Prospect
    2024 update. \[ *annual* \|
    *[source](https://www.un.org/development/desa/pd/content/international-migrant-stock)* \]

  - *Personal remittances received* (`remin`): comprise personal
    transfers and compensation of employees in cash or in kind from
    nonresident households to resident households in current U.S.
    dollars. \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/BX.TRF.PWKR.CD.DT)* \]

  - *Personal remittances paid* (`remout`): comprise personal transfers
    and compensation of employees in cash or in kind from resident
    households to nonresident households in current U.S. dollars.
    \[ *[source](https://data.worldbank.org/indicator/BM.TRF.PWKR.CD.DT)* \]

  - *Unemployment rate* (`unem`): share of labor force that is without
    work but available for and seeking employment. \[ *annual* \|
    *[source](https://data.worldbank.org/indicator/SL.UEM.TOTL.ZS)* \]
