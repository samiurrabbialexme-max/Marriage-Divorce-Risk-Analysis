```
# Marriage & Divorce Risk Analysis Using SQL and Python
```

## `## Project Overview` 

```
This project analyzes a marriage and divorce dataset containing relationship,
social, economic, and behavioral indicators associated with divorce probability.
```

```
The objective is to explore the dataset using SQL and Python, identify important
factors influencing divorce risk, and communicate findings through
visualizations and analytical reports.
```

```
---
```

## `## Dataset Information` 

```
Dataset Source:
```

```
Mousavi, S. M. H., MiriNezhad, S. Y., & Lyashenko, V.
```

```
An Evolutionary-Based Adaptive Neuro-Fuzzy Expert System as a Family Counselor
Before Marriage with the Aim of Divorce Rate Reduction (2017)
```

```
### Dataset Characteristics
```

- `Records: 100` 

- `Features: 30` 

- `Target Variable: Divorce Probability` 

```
---
```

## `## Tools Used` 

## `### SQL` 

- `Data exploration` 

- `Aggregation` 

- `Filtering` 

- `Grouping` 

- `Window functions` 

- `Analytical queries` 

## `### Python` 

```
* Pandas
```

- `NumPy` 

- `Matplotlib` 

```
### Development Environment
```

- `Jupyter Notebook` 

- `VS Code` 

- `Git` 

- `GitHub` 

```
---
```

```
## Project Workflow
```

`1. Data Collection` 

`2. Data Cleaning` 

`3. SQL Analysis` 

`4. Exploratory Data Analysis` 

`5. Feature Engineering` 

`6. Data Visualization` 

`7. Insight Generation` 

`8. Reporting` 

```
---
```

```
## Feature Engineering
```

```
### Risk Category
```

```
Records were categorized into:
```

- `Low Risk * Medium Risk * High Risk` 

```
based on divorce probability.
```

```
### Relationship Health Score
```

```
A custom score was created using:
```

```
* Love
```

- `Commitment` 

- `Loyalty` 

- `Mental Health` 

- `Self Confidence` 

```
---
```

## `## Visualizations` 

```
The project includes:
```

- `Divorce Probability Distribution` 

- `Divorce Risk Category Distribution` 

- `Average Divorce Probability by Risk Group` 

- `Relationship Health Score Analysis` 

- `Love vs Divorce Probability` 

- `Commitment vs Divorce Probability` 

- `Relationship Factor Comparison` 

- `Correlation Analysis` 

```
---
```

## `## Key Findings` 

```
### Dataset Summary
```

```
| Metric                      | Value |
| --------------------------- | ----- |
| Total Records               | 100   |
| Average Divorce Probability | 2.067 |
| High Risk Records           | 40    |
| Medium Risk Records         | 31    |
| Low Risk Records            | 29    |
```

## `### Insights` 

`1. Approximately 40% of observations belong to the high-risk category.` 

`2. Relationship quality indicators such as love, commitment, and loyalty provide valuable information regarding divorce probability.` 

`3. Relationship Health Score offers an interpretable summary measure of` 

```
relationship strength.
```

```
4. Social and economic compatibility variables contribute to relationship
outcomes.
```

```
---
```

```
## Example SQL Query
```

```
```sql
```

```
SELECT
    AVG(`Divorce Probability`) AS avg_divorce_probability
FROM marriage_divorce_db;
```

```
```
```

```
---
```

```
## Repository Structure
```

```
```text
data/
sql/
python/
notebooks/
visuals/
reports/
```
```

```
---
```

```
## Future Improvements
```

- `Predictive modeling using Machine Learning` 

- `Feature importance analysis` 

- `Explainable AI (SHAP)` 

- `Interactive dashboards` 

- `Larger-scale relationship datasets` 

```
---
```

## `## Author` 

```
Alex
```

```
Computer Engineer | Data Analytics & AI Enthusiast
```

