import duckdb

TABLES = [
    "dim_date",
    "dim_product",
    "fct_sales",
    "sales_kpi"
]

con = duckdb.connect("demand_planning.duckdb")

for table in TABLES:
    con.execute(
        f"COPY {table} TO 'exports/{table}.csv' (HEADER, DELIMITER ',');"
    )

print("Export completed successfully!")