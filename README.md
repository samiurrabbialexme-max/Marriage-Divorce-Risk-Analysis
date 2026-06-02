# Marriage & Divorce Risk Analysis using SQL and Python

![Python](https://img.shields.io/badge/Python-Pandas%20%7C%20Matplotlib-blue)
![SQL](https://img.shields.io/badge/SQL-Data%20Analysis-orange)
![Status](https://img.shields.io/badge/Project-Completed-success)

## Project Overview

This project explores a Marriage & Divorce dataset containing relationship, social, economic, and behavioral indicators associated with divorce probability.

The objective is to identify factors influencing divorce risk using SQL and Python, perform exploratory data analysis (EDA), engineer meaningful features, and communicate findings through data visualizations and analytical reporting.

---

## Project Goals

* Analyze relationship factors associated with divorce probability.
* Perform data exploration using SQL.
* Conduct exploratory data analysis using Python.
* Develop custom relationship metrics through feature engineering.
* Generate actionable insights from the dataset.
* Demonstrate end-to-end data analytics workflow.

---

## Dataset Information

### Source

Mousavi, S. M. H., MiriNezhad, S. Y., & Lyashenko, V.

**An Evolutionary-Based Adaptive Neuro-Fuzzy Expert System as a Family Counselor Before Marriage with the Aim of Divorce Rate Reduction (2017)**

### Dataset Characteristics

| Attribute       | Value                     |
| --------------- | ------------------------- |
| Records         | 100                       |
| Features        | 30                        |
| Target Variable | Divorce Probability       |
| Domain          | Relationship Analytics    |
| Analysis Type   | Exploratory Data Analysis |

---

## Tools & Technologies

### SQL

* Data Exploration
* Aggregation
* Filtering
* Grouping
* Window Functions
* Analytical Queries

### Python

* Pandas
* NumPy
* Matplotlib

### Development Environment

* Jupyter Notebook
* VS Code
* Git
* GitHub

---

## Project Workflow

```text
Data Collection
      ↓
Data Cleaning
      ↓
SQL Analysis
      ↓
Exploratory Data Analysis
      ↓
Feature Engineering
      ↓
Data Visualization
      ↓
Insight Generation
      ↓
Reporting
```

---

## Feature Engineering

### Risk Category

Divorce probability was categorized into:

| Category    | Condition |
| ----------- | --------- |
| Low Risk    | < 1.7     |
| Medium Risk | 1.7 – 2.3 |
| High Risk   | > 2.3     |

### Relationship Health Score

A custom metric was created using:

* Love
* Commitment
* Loyalty
* Mental Health
* Self Confidence

This score provides a simplified representation of overall relationship quality.

---

## Dataset Summary

| Metric                      | Value |
| --------------------------- | ----- |
| Total Records               | 100   |
| Average Divorce Probability | 2.067 |
| High Risk Records           | 40    |
| Medium Risk Records         | 31    |
| Low Risk Records            | 29    |

---

## Visualizations

The project includes:

* Divorce Probability Distribution
* Divorce Risk Category Distribution
* Average Divorce Probability by Risk Group
* Relationship Health Score Analysis
* Love vs Divorce Probability
* Commitment vs Divorce Probability
* Relationship Factor Comparison
* Correlation Analysis

### Sample Visualization

```markdown
![Risk Distribution](visuals/02_risk_category_distribution.png)
```

---

## Key Findings

### 1. High Divorce Risk Segment

Approximately 40% of observations belong to the high-risk category.

### 2. Relationship Quality Matters

Love, commitment, and loyalty provide valuable information regarding divorce probability.

### 3. Relationship Health Score

The engineered Relationship Health Score offers an interpretable summary measure of relationship strength.

### 4. Social and Economic Factors

Economic similarity, income, and social compatibility contribute to relationship outcomes.

### 5. Divorce Is Multifactorial

No single feature explains divorce probability. Relationship outcomes are influenced by multiple emotional, behavioral, and socio-economic variables.

---

## Example SQL Query

```sql
SELECT
    AVG(`Divorce Probability`) AS avg_divorce_probability
FROM marriage_divorce_db;
```

---

## Repository Structure

```text
Marriage-Divorce-Risk-Analysis/
│
├── data/
├── sql/
├── python/
├── notebooks/
├── visuals/
├── reports/
│
├── README.md
├── requirements.txt
├── LICENSE
└── .gitignore
```

---

## Future Improvements

* Machine Learning Models
* Feature Importance Analysis
* SHAP Explainability
* Predictive Divorce Risk Scoring
* Larger Relationship Datasets
* Interactive Dashboard Development

---

## Skills Demonstrated

* SQL Analytics
* Data Cleaning
* Exploratory Data Analysis (EDA)
* Feature Engineering
* Data Visualization
* Statistical Interpretation
* Technical Reporting
* Git & GitHub

---

## License

This project is licensed under the MIT License.

---

## Dataset Citation

Mousavi, S. M. H., MiriNezhad, S. Y., & Lyashenko, V.

*An Evolutionary-Based Adaptive Neuro-Fuzzy Expert System as a Family Counselor Before Marriage with the Aim of Divorce Rate Reduction* (2017).

Dataset used for educational and portfolio purposes with proper citation.

---

## Author

**Samiur Rabbi Alex**

Computer Engineer | Data Analytics & AI Enthusiast

GitHub: https://github.com/samiurrabbialexme-max/

LinkedIn: https://www.linkedin.com/in/samiurrabbialex/
