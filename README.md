# NutriMetrics: Food Accessibility and Obesity Analysis

## Project Overview
NutriMetrics is a database-driven project focused on analyzing how accessibility to supermarkets and grocery stores across U.S. states correlates with obesity rates. The project aims to empower public health officials, policymakers, and researchers with centralized data to strategically address obesity hotspots and promote healthier community planning.

## Skills Used
- SQL (DDL, DML, Normalization to 3NF)
- Database Design (Conceptual, Logical Modeling)
- Data Cleaning and Transformation
- Data Integration (Food Access + Obesity Rates)
- Basic Geospatial Analysis Concepts
- Public Health Data Analysis

## Dataset Sources
- **USDA Economic Research Service**: Food Access Research Atlas (via Kaggle)
- **CDC**: State-Level Obesity Data (2010)
- **ChatGPT**: Data cleanup for SQL inserts (synthetic modifications for evaluation)

## Project Structure
- **PopulationData Table**: Captures food access metrics like vehicle accessibility within various distances.
- **Obesity Table**: Contains obesity rate breakdowns by percentage ranges per state.
- **StateLookup Table**: Maps state names to abbreviations and IDs for database normalization.
- Normalized all tables into **Third Normal Form (3NF)** to ensure scalability and integrity.

## Key Insights
- Significant correlation found between low vehicle access to supermarkets and higher obesity rates.
- Identified top 5 states with worst food shortages for children based on proximity to supermarkets.
- Florida, despite high vehicle access, had notable obesity rates among populations >10 miles from supermarkets.
- Application concept allows dynamic tracking and visualization of obesity and food access data by state and year.

## Visuals
- Conceptual and Logical Data Models
- Mockup application showing user input/output interaction
- Example SQL up/down scripts included

## How to Run
1. Use the provided `upsertv2 1.sql` script to create and populate the database schema in Microsoft SQL Server or Azure SQL Database.
2. Run sample queries provided in the documentation to answer business questions.
3. Explore potential extensions like building an interactive map or Power BI dashboard for visualization.

## Future Expansion
- Year-over-year trend tracking for food access vs obesity rates.
- Finer granularity: county and city-level data.
- Public-facing dashboards for educational and advocacy purposes.

## About Me
I'm Quintin Covington, a Data Scientist passionate about leveraging data to drive informed policy, healthier communities, and business innovation.

📫 Contact:  
- Email: Quintin.Covington@gmail.com

---
