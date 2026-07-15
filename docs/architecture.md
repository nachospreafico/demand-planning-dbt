\# Architecture



\## Overview



This project follows a modern analytics engineering approach using dbt and DuckDB to transform raw operational data into trusted, analytics-ready datasets.



\## High-Level Architecture



```text

Raw CSV Data

&#x20;   |

&#x20;   v

Sources

&#x20;   |

&#x20;   v

Staging Models

&#x20;   |

&#x20;   v

Intermediate Models

&#x20;   |

&#x20;   v

Data Marts

&#x20;   |

&#x20;   v

Power BI Dashboard

```



\## Architecture Layers



\### Sources



Raw operational datasets loaded into DuckDB.



Examples:



\- Forecasts

\- Sales Orders

\- Inventory Snapshots

\- Product Master Data

\- Store Master Data



\---



\### Staging



The staging layer is responsible for preparing source data for downstream consumption.



Key responsibilities:



\- Standardize column names

\- Cast data types

\- Handle null values

\- Remove duplicates

\- Apply naming conventions



\---



\### Intermediate



The intermediate layer centralizes reusable business logic.



Examples:



\- Sales aggregations

\- Inventory calculations

\- Forecast transformations

\- Product hierarchy mappings



\---



\### Data Marts



The marts layer exposes business-ready models.



\#### Dimensions



\- `dim\_product`

\- `dim\_store`

\- `dim\_date`



\#### Facts



\- `fct\_sales`

\- `fct\_inventory`

\- `fct\_forecast`



\---



\### Consumption



Business stakeholders consume trusted metrics through Power BI dashboards.



Key KPIs include:



\- Forecast Accuracy

\- Forecast Bias

\- Inventory Health

\- Service Level

\- Product Performance

\- Revenue Trends



\## Tech Stack



\- dbt Core

\- DuckDB

\- SQL

\- Jinja

\- Python

\- Git \& GitHub

\- GitHub Actions (optional)

\- Power BI

\- dbt Docs



\## Design Principles



This project is built around the following principles:



\- Reliability

\- Reproducibility

\- Scalability

\- Documentation-first development

\- Data quality by default

\- Business-oriented modeling

