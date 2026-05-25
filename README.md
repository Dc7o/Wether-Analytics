# Wether-Analytics
# 🌦️ Weather & Multi-Industry Business Intelligence Platform

> **Quantifying how weather drives economic outcomes across energy, retail, insurance, and transportation industries using real meteorological data, statistical modeling, and interactive visualization.**

![MySQL](https://img.shields.io/badge/MySQL-8.0-blue?logo=mysql)
![SPSS](https://img.shields.io/badge/IBM%20SPSS-Statistics-red)
![Tableau](https://img.shields.io/badge/Tableau-Desktop-orange?logo=tableau)
![Data](https://img.shields.io/badge/Data-NOAA%20%7C%20EIA%20%7C%20FRED-green)
![Cities](https://img.shields.io/badge/Cities-10%20US%20Climate%20Zones-lightblue)

---

## 📋 Table of Contents
- [Project Overview](#project-overview)
- [Key Findings](#key-findings)
- [Tech Stack](#tech-stack)
- [Dataset](#dataset)
- [Database Architecture](#database-architecture)
- [Statistical Analysis](#statistical-analysis)
- [Tableau Dashboard](#tableau-dashboard)
- [Project Structure](#project-structure)
- [How to Reproduce](#how-to-reproduce)

---

## Project Overview

This end-to-end business intelligence project investigates how weather patterns differentially impact multiple US industries across 10 cities and 5 climate zones. By integrating real meteorological data from NOAA with economic indicators from EIA, FRED, and NOAA Billion-Dollar Events, the project reveals that the same weather conditions can simultaneously spike energy demand, suppress retail sales, and trigger catastrophic insurance losses — creating opposite risk profiles across industries.

**Central research question:**
> *Do weather conditions and seasonal patterns predict economic outcomes — and does the same weather event affect different industries in different directions?*

**Answer:** Yes — and the divergence is statistically significant, analytically defensible, and strategically actionable.

---

## Key Findings

### Finding 1 — Seasons Drive Retail, Not Raw Weather
Weather variables alone explained only 1.9% of retail sales variance (R²=.019, p=.737). Adding seasonal dummies improved model fit to 13.6% (ΔR²=.117, p=.007). Spring significantly increased retail sales by $10.2 billion compared to Fall (B=+$10,169M, β=.447, p<.001). Raw temperature's significance deteriorated from Block 1 (p=.187) to Block 2 (p=.655) — a suppression effect revealing that temperature was acting as a proxy for season, not a direct driver of consumer spending.

### Finding 2 — Fall is Catastrophically Expensive for Insurers
Weather alone explained only 4% of disaster costs (R²=.040). Seasonal dummies produced a dramatic improvement to 53.7% (R²=.537, ΔR²=.497, p<.001). All three season dummies were highly negative compared to Fall (all p<.001), confirming Fall as the most expensive disaster season — driven by hurricane season concentration in September–November. Summer showed the largest suppression (B=−$38,977M, β=−.914), meaning Summer is the cheapest disaster season despite being the hottest.

### Finding 3 — Winter Produces the Most Extreme Temperature Anomalies
Weather variables explained 56.3% of temperature anomaly variance (R²=.563, p<.001). Adding seasons increased explanatory power to 87.2% (R²=.872, ΔR²=.309, p<.001). Winter produced the largest negative anomalies (B=−1.356, β=−.527, p<.001) while Summer drove positive anomalies (B=+.769, β=.366, p<.001). Winter deviation magnitude was nearly twice that of Summer.

### Finding 4 — Precipitation Drives Anomalies, Humidity Suppresses Them
Precipitation was the near-perfect predictor of precipitation anomalies (β=.953, p<.001). Counterintuitively, humidity suppressed anomaly scores (β=−.274, p<.001) — chronically humid cities have high precipitation baselines, so individual months deviate less from their own normal. Seasonal dummies added negligible explanatory power (ΔR²=.014), confirming that precipitation extremes are physically driven, not calendar-driven.

### Finding 5 — Summer is the Highest-Risk Season for Anomaly Occurrence
Logistic regression (Nagelkerke R²=.379) identified precipitation as the strongest predictor of anomaly flag occurrence (Exp(B)=1.529, p<.001) — each additional inch of precipitation increased anomaly odds by 52.9%. Spring and Fall both significantly reduced anomaly odds compared to Summer (both p<.05).

### Cross-Industry Risk Divergence Summary

| Industry | Key Seasonal Driver | Direction | Model R² |
|---|---|---|---|
| Retail Sales | Spring | +$10.2B vs Fall | .136 |
| Disaster/Insurance | Fall | Most expensive season | .537 |
| Temperature Anomaly | Winter | Most extreme cold | .872 |
| Precipitation Anomaly | Physical precip | Calendar-independent | .678 |
| Anomaly Occurrence | Summer | Highest risk season | .379 (Nagelkerke) |

---

## Tech Stack

| Tool | Version | Role |
|---|---|---|
| **MySQL** | 8.0 | Relational database, 23 tables, 15+ analytical views |
| **IBM SPSS Statistics** | 28 | Hierarchical regression, logistic regression, suppression analysis |
| **Tableau Desktop** | 2024 | 7-sheet interactive dashboard with action filters |

---

## Dataset

| Source | Dataset | Variables | Rows |
|---|---|---|---|
| NOAA GHCND | Daily weather observations | Temp, precip, snow, wind | ~18,250 |
| NOAA LCD | Local climatological data | Humidity, pressure, dewpoint | ~600,000 hourly |
| EIA Grid Monitor | Electricity balance | Demand (MW) by balancing authority | ~200,000 hourly |
| FRED (Census) | Advance retail trade (RSXFS) | Monthly national retail sales | 56 |
| NOAA Billion-Dollar | Extreme weather events | Disaster type, cost, deaths | 93 |

### 10 Cities — 5 Climate Zones

| City | State | Climate Zone |
|---|---|---|
| Miami | FL | Humid subtropical |
| Chicago | IL | Continental |
| Phoenix | AZ | Hot desert |
| Seattle | WA | Oceanic |
| New York | NY | Humid continental |
| Denver | CO | Semi-arid / Alpine |
| New Orleans | LA | Humid subtropical |
| Minneapolis | MN | Subarctic |
| Dallas | TX | Humid subtropical / Semi-arid |
| Honolulu | HI | Tropical |

**Date range:** January 2021 – May 2026
**Monthly observations for SPSS:** N=240 (10 cities × 24 months)

---

## Database Architecture

**Database:** `WeatherAnalytics`

### Raw Tables (23 total)
- `ghcnd_monthly` — daily weather aggregated to monthly
- `chicago_lcd`, `dallas_lcd`, ... `seattle_lcd` — 10 city LCD tables
- `eia_2021` through `eia_2025` — hourly energy demand
- `retail_sales_monthly` — FRED retail sales
- `events` — NOAA billion-dollar disasters

### Analytical Views (15 total)

| View | Purpose | Key SQL Concept |
|---|---|---|
| `all_cities_lcd` | UNION ALL of 10 LCD tables | UNION ALL |
| `v_season_dummies` | Season classification + binary dummies | CASE WHEN, SUBSTRING |
| `v_weather_master` | Master JOIN of GHCND + LCD + seasons | LEFT JOIN, multiple conditions |
| `v_business_quadrants` | 4-quadrant risk classification | Nested CASE WHEN |
| `v_anomaly_flags` | Z-score anomaly detection | CTE, NULLIF, STDDEV |
| `v_events_by_city_month` | Disaster events joined to weather | Subquery in JOIN, COALESCE |
| `v_retail_weather` | Retail joined to national weather avg | Conditional aggregation |
| `v_city_climate_profile` | Annual summary per city | MIN, MAX, AVG, SUM |
| `v_seasonal_city_summary` | Weather by city × season | GROUP BY, FIELD() |
| `v_temperature_extremes` | City temperature rankings | RANK() window function |
| `v_weather_momentum` | Month-over-month weather changes | LAG() window function |
| `v_cross_industry_risk` | Master SPSS export view | Multiple LEFT JOINs, CAST |
| `v_cross_industry_risk_geo` | + state + month_date for Tableau | STR_TO_DATE, CASE WHEN |

### SQL Techniques Demonstrated
`UNION ALL` · `LEFT JOIN` on multiple conditions · `CASE WHEN` dummy variables · Common Table Expressions (WITH) · Z-score calculation · `NULLIF` · `COALESCE` · `RANK()` · `LAG()` · `PARTITION BY` · Subqueries inside JOINs · Conditional aggregation · `CAST()` · `STR_TO_DATE()`

---

## Statistical Analysis

All regression analyses conducted in IBM SPSS Statistics using hierarchical entry method (Enter).

### Model Results Summary

| Model | DV | R² Block 1 | R² Block 2 | ΔR² | Strongest Predictor |
|---|---|---|---|---|---|
| 1 | Retail Sales | .019 (p=.737) | .136 (p=.007) | +.117 | Spring B=+$10,169M |
| 2 | Disaster Costs | .040 (p=.315) | .537 (p<.001) | +.497 | Fall reference; Summer B=−$38,977M |
| 3 | Temp Z-Score | .563 (p<.001) | .872 (p<.001) | +.309 | Winter β=−.527 |
| 4 | Precip Z-Score | .664 (p<.001) | .678 (p<.001) | +.014 | Precipitation β=.953 |
| 5 (Logistic) | Anomaly Flag | — | Nagelkerke R²=.379 | — | Precip Exp(B)=1.529 |

### Methodological Highlights
- **Suppression effect** identified in Models 1 and 2 — temperature's significance changed after season dummies entered
- **Hierarchical entry** used to isolate incremental contribution of seasonal patterns beyond raw weather
- **Logistic regression** used for binary anomaly flag outcome
- **Class imbalance** documented — 18.7% anomaly rate caused conservative classification (87.3% accuracy, 42.9% sensitivity)
- **Heteroscedasticity** noted in disaster costs model due to right-skewed loss distribution

---

## Tableau Dashboard

**7-sheet interactive dashboard** connecting weather to multi-industry outcomes.

| Sheet | Chart Type | Tableau Feature |
|---|---|---|
| City Climate Map | Symbol map | Geographic roles, action filters |
| Average Temp Per Season | Bar chart | Reference lines, sorting |
| Industry Risk Overview | Side-by-side bar | Dual measures |
| Retail Sales Per Month | Line chart | Date formatting, trend lines |
| Temperature Zscore Heatmap | Heatmap | Diverging color, square marks |
| Business Quadrant | Scatter plot | Reference lines at 70°F / 65% RH |
| Running Sum Disaster Costs | Area chart | Quick table calculation (running total) |

**Tableau features used:**
Maps · Heatmaps · Scatter plots · Area charts · Running sum table calculations · LOD expressions · Reference lines · Dual axis · Action filters · Custom tooltips · Date level formatting

---

## Project Structure

```
weather-multi-industry-bi-platform/
├── README.md
├── sql/
│   ├── 01_schema.sql              # Database and table definitions
│   ├── 02_load_data.sql           # Data load commands
│   └── 03_analytical_queries.sql  # 15 analytical views + export query
├── docs/
│   ├── DATA_ACQUISITION_GUIDE.md  # Step-by-step data collection
│   └── SQL_Query_Deep_Dive.md     # Detailed query explanations
├── data/
│   └── spss_export.csv            # N=240 analysis dataset
├── spss/
│   └── WeatherBI_SPSS_Output.spv  # Full regression output
└── tableau/
    └── WeatherBI_Dashboard.twbx   # Packaged Tableau workbook
```

---

## How to Reproduce

### Prerequisites
- MySQL 8.0+
- IBM SPSS Statistics 28+
- Tableau Desktop 2023+

### Step 1 — Database Setup
```sql
SOURCE sql/01_schema.sql;
```

### Step 2 — Data Acquisition
Follow `docs/DATA_ACQUISITION_GUIDE.md` to download all data sources from NOAA, EIA, and FRED. All sources are free and publicly available. No API keys required.

### Step 3 — Load Data
```sql
SOURCE sql/02_load_data.sql;
```

### Step 4 — Build Analytical Views
```sql
SOURCE sql/03_analytical_queries.sql;
```

### Step 5 — SPSS Analysis
1. Open SPSS → File → Import Data → `data/spss_export.csv`
2. Configure variable types in Variable View
3. Analyze → Regression → Linear (hierarchical, 2 blocks)
4. Analyze → Regression → Binary Logistic

### Step 6 — Tableau Dashboard
1. Open Tableau Desktop
2. Connect → MySQL → localhost → weatheranalytics
3. Open `tableau/WeatherBI_Dashboard.twbx`

---

## Author

**Dhvani Chaudhari**
[GitHub](https://github.com/dc7o)

---

*Data sourced from NOAA GHCND, NOAA LCD, NOAA Billion-Dollar Events, EIA Grid Monitor, and FRED (US Census Bureau Advance Retail Trade Survey). All sources publicly available at no cost.*
