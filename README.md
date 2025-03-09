![Fast Food Banner](https://images.unsplash.com/photo-1550547660-d9450f859349?crop=entropy&cs=tinysrgb&fit=crop&w=1400&h=400&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDJ8fGhhbWJ1cmdlcnxlbnwwfHx8fDE2NjE2MjUxOTc&ixlib=rb-1.2.1&q=80)

# Fast Food Marketing Campaign A/B Test

*NOTE: This project is part of **Sprint 4 of Module 3** in the Data Analytics program at **Turing College**. It focuses on analyzing an **A/B test** to evaluate the performance of different **fast food marketing campaigns** and provide **data-driven recommendations**.*

---

## Project Overview 🔍

### Goal
A fast-food chain conducted an **A/B test** to evaluate three different **marketing campaigns** and determine which one **maximizes weekly sales**.

## Dataset source 📂

The data used in this A/B testing analysis comes from the **Fast Food Marketing Campaign A/B Test** dataset on Kaggle.  
It contains sales performance data from different **fast food locations** running **three marketing campaigns**.

[Click here for more informations about the dataset.](https://www.kaggle.com/datasets/chebotinaa/fast-food-marketing-campaign-ab-test)

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

### Methodology
- **Data Aggregation**: Sales data grouped by `LocationID`, `PromotionID`.  
- **Statistical Test**: Two-Sample T-Test *(α = 0.01)* to compare sales performance.  
- **Hypothesis**:
  - *H₀ (Null Hypothesis):* No difference between promotions.  
  - *H₁ (Alternative Hypothesis):* At least one promotion performs better.

### **Key Results**
Promotion 1 significantly outperformed Promotion 2 *(p-value < 0.01)*.  
At the same time, there is no significant difference between Promotion 1 & 3 and Promotion 2 & 3 *(p-values > 0.01)*.  

### **Business Recommendations** 🎯
- Prioritize Promotion 1 as the most effective campaign.  
- Further test Promotion 3, as it performed similarly to Promotion 1.  
- Discontinue Promotion 2, as it showed the weakest impact.  

---

## Accessing the files 🗂️

To see the table after the SQL agreggation, please check this [spreadsheet.](https://docs.google.com/spreadsheets/d/1uzaTnv1j8Vdp53O7QhYAueHOPcxCsmyBEcuMi3ZdbG8/edit?usp=sharing), you will find as well the query to extract the data.

Alternatively, download the file

Finally, you can check the [final report.](https://docs.google.com/document/d/1SA5Cqi7pSfLWNQjXHarW7VgEZzhswX_WfzYuPrjdR4g/edit?usp=sharing)

---

## Tools and technologies 🛠️

| Tool | Purpose |
|------|---------|
| **SQL (BigQuery)** | Data extraction & transformation |
| **Evan Miller A/B Test Calculator** | Hypothesis testing |
| **Google Sheets** | Data storage & calculations |
| **Google Docs** | Report writing |

---

## More from Leonardo Valoppi 👨‍💻

[Let's connect on LinkedIn!](https://linkedin.com/in/leonardo-valoppi)

[Look at my GitHub profile and continue to explore my portfolio.](https://github.com/leonardovaloppi)  

