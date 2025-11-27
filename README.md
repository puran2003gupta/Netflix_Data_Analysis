# Netflix_Data_Analysis

**📌 Overview**
This project demonstrates how to build a modern data pipeline using dbt (Data Build Tool) for transforming and modeling Netflix dataset. It follows best practices for modular SQL development, testing, and documentation, enabling analytics-ready data for business insights.

The project covers:
- Data ingestion into Snowflake
- dbt transformations (staging → intermediate → mart)
- Data testing, documentation, lineage view
- Final reporting tables for dashboards & analytics

  
**🎯 Objectives**
Implement dbt models for raw, staging, and analytics layers.
Apply data transformations using Jinja and SQL.
Ensure data quality with dbt tests.
Generate documentation and lineage graphs.
Showcase analytics-ready tables for reporting.

**✅ Features**

Raw Layer: Ingest Netflix dataset.
Staging Layer: Clean and standardize data.
Analytics Layer: Create fact and dimension tables for reporting.
Testing: Apply dbt tests for uniqueness, not null, and referential integrity.
Documentation: Auto-generate docs and lineage graph using dbt docs generate.

**Installation**
pip install dbt-core dbt-snowflake

**Run Model**
dbt run 

**Test models**
dbt test

**Run seeds**
dbt seed

**Generate docs:**
dbt docs generate
dbt docs serve

**📧 Contact**
For queries or collaboration, reach out at:guptapuran30@gmail.com

