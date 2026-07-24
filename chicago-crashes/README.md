## Table of contents
# 🚦 Chicago Traffic Crash Analysis (2013-2026)

## 📌 Project Context
This repository was born out of the need to understand the hidden patterns behind traffic accidents in the city of Chicago. The goal is to provide actionable insights for mobility and road safety departments.

## 🎯 Business Questions Answered
- **Temporal**: What exact hour do most accidents occur each month? (Identifying the "Witching Hour").
- **Infrastructure**: Do streets with a 30 mph speed limit concentrate more severe injuries? (Potential disregard for signage).
- **Weather**: How does rain or snow multiply the number of vehicles involved in a crash?
- **Economic**: The relationship between property damage costs and the severity of injuries.

## 🛠️ Tech Stack
- **SQL Engine**: SQLite (with extensive use of window functions `OVER()` and CTEs).


## 🗂️ Repository Structure
(Explain the folders above, e.g., `sql/` contains the queries, `results/` contains the outputs).

## 🔍 Key Findings (This sells the project)
> *"65% of fatal accidents occur at intersections, and this percentage rises to 78% during heavy rain conditions."*
> *"West Madison Street concentrates the highest number of serious crashes despite having a 30mph limit, suggesting the need for speed cameras."*

## 🚀 How to Run This Project
1. Clone the repository.
2. Connect the `fact_crash`, `dim_time`, `dim_location`, etc. tables.
3. Run the queries in the desired order.

## 📊 Dashboard Preview
(Insert an eye-catching image of a chart or map here).