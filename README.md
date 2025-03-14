![Fast Food Banner](https://images.unsplash.com/photo-1550547660-d9450f859349?crop=entropy&cs=tinysrgb&fit=crop&w=1400&h=400&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDJ8fGhhbWJ1cmdlcnxlbnwwfHx8fDE2NjE2MjUxOTc&ixlib=rb-1.2.1&q=80)

# Fast Food Marketing Campaign A/B Test

*NOTE: This project is part of **Sprint 4 of Module 3** in the Data Analytics program at **Turing College**.*

---

## Project Overview 🔍

### Goal
A fast-food chain conducted an **A/B test** to evaluate three different **marketing campaigns** and determine which one **maximizes weekly sales**.

## Dataset source 🗃️
The data used in this A/B testing analysis comes from the [Fast Food Marketing Campaign A/B Test](https://www.kaggle.com/datasets/chebotinaa/fast-food-marketing-campaign-ab-test) dataset on Kaggle.  
It contains weekly sales performance data from the target **fast food locations** running one of the new **marketing campaigns** for 4 weeks.

### Columns from the original table:
| Column | Meaning |
|--------|---------|
| *MarketID* | unique identifier for market |
| *MarketSize* | size of market area by sales |
| *LocationID* | unique identifier for store location |
| *AgeOfStore* | age of store in years |
| *Promotion* | one of three promotions that were tested |
| *week* | one of four weeks when the promotions were run |
| *SalesInThousands* | sales amount for a specific LocationID, Promotion, and week |

## Methodology
*(Step 1)* **Data aggregation on SQL** → computing the necesary statistics for the T-test: sample size, mean and standard deviation  
*(Step 2)* **Statistical test thourgh pairwise comparison** → performing Two-Sample T-Test *(α = 0.01)* to compare sales performance using the query results

### Hypothesis
  - *H₀ (Null Hypothesis)* → No difference between promotions 
  - *H₁ (Alternative Hypothesis)* → At least one promotion performs better

## Key results 💡
Promotion 1 significantly outperformed Promotion 2 *(p-value < α)*.  
At the same time, there is no significant difference between Promotion 1 & 3 and Promotion 2 & 3 *(p-values > α)*.  

### Business recommendations
- Prioritize Promotion 1 as the most effective campaign.  
- Further test Promotion 3, as it performed similarly to Promotion 1.  
- Discontinue Promotion 2, as it showed the weakest impact.  

---

## Project files 🗂️

- `FF-MC_Dataset.csv` → the original dataset from Kaggle *(comma-separated values file)*
- `FF-MC_Extract_Data.sql` → SQL query for data aggregation and statistics calculation
- `FF-MC_Report.docx` → Detailed report of the A/B test *(Microsoft Word file)*

Alternatively, the final report is available on [Google Docs.](https://docs.google.com/document/d/1FSBdIiwmmQis7YHOhfOzChHOFbhroFee0Npb5EqTnu4/edit?usp=sharing)

---

## Tools and technologies 🛠️

| Tool | Purpose |
|------|---------|
| **SQL (BigQuery)** | Data manipulation |
| **[Evan Miller A/B Test Calculator](https://www.evanmiller.org/ab-testing/t-test.html)** | Hypothesis testing |
| **Google Docs / Microsoft Word** | Report writing |

---

## More from Leonardo Valoppi 👨‍💻

[Let's connect on LinkedIn!](https://linkedin.com/in/leonardo-valoppi)

[Look at my GitHub profile and continue to explore my portfolio.](https://github.com/leonardovaloppi)  

