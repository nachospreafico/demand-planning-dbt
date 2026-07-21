# Demand Planning Analytics Platform

Production-style dbt project that transforms raw demand planning and retail data into trusted, analytics-ready models for forecasting, inventory, and commercial decision-making.

## Business Problem

Demand planning teams rely on data from multiple operational systems, often resulting in inconsistent metrics and low trust in analytics. This project centralizes business logic and delivers standardized, analytics-ready datasets for key planning and supply chain KPIs.

## Tech Stack

- dbt Core
- DuckDB
- SQL
- Jinja
- Python
- Git & GitHub
- Power BI

## Architecture

```text
Raw Data
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

## Gold Layer

### Dimensions

- `dim_product`
- `dim_store`
- `dim_date`

### Facts

- `fct_sales`
- `fct_inventory`
- `fct_forecast`

## Key KPIs

- Forecast Accuracy
- Forecast Bias
- Inventory Health
- Service Level
- Product Performance

## Project Structure

```text
models/
├── staging/
├── marts/
│   ├── core/
│   ├── sales/
│   ├── inventory/
│   └── forecasting/
```

## Status

> 🚧 Currently under development as part of a two-week analytics engineering roadmap.
