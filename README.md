# \# Demand Planning Analytics Platform

# 

# Production-style dbt project that transforms raw demand planning and retail data into trusted, analytics-ready models for forecasting, inventory, and commercial decision-making.

# 

# \## Business Problem

# 

# Demand planning teams rely on data from multiple operational systems, often resulting in inconsistent metrics and low trust in analytics. This project centralizes business logic and delivers standardized, analytics-ready datasets for key planning and supply chain KPIs.

# 

# \## Tech Stack

# 

# \- dbt Core

# \- DuckDB

# \- SQL

# \- Jinja

# \- Python

# \- Git \& GitHub

# \- Power BI

# 

# \## Gold Layer

# 

# \### Dimensions

# 

# \- `dim\_product`

# \- `dim\_store`

# \- `dim\_date`

# 

# \### Facts

# 

# \- `fct\_sales`

# \- `fct\_inventory`

# \- `fct\_forecast`

# 

# \## Architecture

# 

# ```text

# Raw Data

# &#x20;  ↓

# Sources

# &#x20;  ↓

# Staging

# &#x20;  ↓

# Intermediate

# &#x20;  ↓

# Data Marts

# &#x20;  ↓

# Power BI

# ```

# 

# \## Key KPIs

# 

# \- Forecast Accuracy

# \- Forecast Bias

# \- Inventory Health

# \- Service Level

# \- Product Performance

# 

# \## Status

# 

# > 🚧 Currently under development as part of an 8-week analytics engineering roadmap.

