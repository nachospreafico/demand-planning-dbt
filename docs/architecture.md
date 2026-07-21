# Architecture

## Overview

The Demand Planning Analytics Platform follows a modern analytics engineering approach using dbt and DuckDB to transform raw operational data into trusted, analytics-ready datasets.

The objective is to provide a single source of truth for demand planning, inventory management, and commercial reporting.

## Data Flow

```text
Raw CSV Data
    ↓
DuckDB
    ↓
dbt Sources
    ↓
Staging Models
    ↓
Data Marts
    ↓
Power BI Dashboard
```

## Layers

### Sources

Raw operational datasets:

- Sales
- Inventory
- Forecasts
- Products
- Stores

### Staging

The staging layer standardizes source data by:

- Renaming columns
- Casting data types
- Handling null values
- Removing duplicates

### Data Marts

Business-ready models exposed to stakeholders.

#### Dimensions

- dim_product
- dim_store
- dim_date

#### Facts

- fct_sales
- fct_inventory
- fct_forecast

## Consumption

Business users consume trusted KPIs through Power BI dashboards.

Key metrics include:

- Forecast Accuracy
- Forecast Bias
- Inventory Health
- Service Level
- Product Performance

## Tech Stack

- dbt Core
- DuckDB
- SQL
- Jinja
- Python
- Git & GitHub
- Power BI

## Design Principles

- Reliability
- Reproducibility
- Scalability
- Documentation-first development
- Data quality by default
