# Business Problem

## Background

Demand planning and supply chain teams rely on data from multiple operational systems, including sales, forecasts, inventory snapshots, and product master data.

These datasets are typically owned by different teams and are often modeled inconsistently across reporting solutions.

As a result, analysts spend a significant amount of time preparing data rather than generating insights.

## Problem Statement

Business stakeholders require a reliable and standardized view of key planning metrics, including:

- Forecast Accuracy
- Forecast Bias
- Inventory Health
- Service Level
- Product Performance

Without a centralized transformation layer, the same KPI may be calculated differently across dashboards, reducing confidence in the data and impacting business decisions.

## Objective

Build a production-style analytics engineering pipeline using dbt to transform raw operational data into trusted, analytics-ready models.

The platform aims to:

- Centralize business logic
- Standardize KPI definitions
- Improve data quality
- Enable self-service analytics
- Increase trust in reporting

## Expected Outputs

The project will deliver:

- Fact tables for sales, inventory, and forecasts
- Dimension tables for products, stores, and dates
- Automated data quality tests
- Generated documentation and lineage
- Executive Power BI dashboards

## Success Criteria

The project will be considered successful if business users can answer the following questions using a single source of truth:

- How accurate are our forecasts?
- Which products exhibit the highest forecast bias?
- Which stores are underperforming?
- Which products are overstocked or understocked?
- What is the overall health of our inventory?
