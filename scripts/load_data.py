import duckdb

con = duckdb.connect("demand_planning.duckdb")

con.execute("""
    CREATE OR REPLACE TABLE events AS
    SELECT *
    FROM read_csv_auto('data/raw/events.csv')
""")

con.execute("""
    CREATE OR REPLACE TABLE item_properties_1 AS
    SELECT *
    FROM read_csv_auto('data/raw/item_properties_part1.csv')
""")

con.execute("""
    CREATE OR REPLACE TABLE item_properties_2 AS
    SELECT *
    FROM read_csv_auto('data/raw/item_properties_part2.csv')
""")

con.execute("""
    CREATE OR REPLACE TABLE category_tree AS
    SELECT *
    FROM read_csv_auto('data/raw/category_tree.csv')
""")