<p align="center">
  <img src="images/ShopCart_logo.png" width="160" alt="ShopCart Logo" />
</p>

# ShopCart Sales and Profit Analysis
*An end-to-end data analytics project focused on analyzing ShopCart’s sales performance, profitability drivers, customer segments, regional trends, and discount impact across the United States from 2022–2025.*

*The project combines SQL, Python, and Power BI to uncover business insights and provide data-driven recommendations for improving profitability and operational efficiency.*

---


## Objective
The primary objective of this project is to analyze ShopCart’s historical sales data from 2022–2025 to evaluate sales performance and identify the key drivers of profitability across products, regions, categories, and customer segments in the United States.

## Project Background
ShopCart is a North American e-commerce company that sells products across Furniture, Office Supplies, and Technology categories.

Although the company experienced steady growth in sales and customer demand, profitability remained inconsistent across several categories, products, and regions.

To better understand these challenges, historical sales data from 2022–2025 was analyzed to identify trends, profitability drivers, operational inefficiencies, and opportunities for business improvement.


### Business Questions

- How have sales and profits changed over time?
- Are there any seasonal sales trends?
- Which categories and sub-categories are the most profitable?
- Which regions and states perform best?
- Which customer segments generate the highest profitability?
- How do discounts impact profit margins?
- Which products generate high sales but low profit?

---

### About Data
The dataset for this project is stored in the shopcart_analytics database across four main tables: **orders**, **customers**, **products**, and **shipping_address**.

  <img src="images/shopcart_database_schema.jpeg" alt="ShopCart Database Schema" />
  
- The **orders** table contains transactional details such as Order ID, Order Date, Ship Date, Ship Mode,Quantity, Sales, Discount, and Profit.
- The **customers** table includes information about each customer, including Customer ID, First name, Last Nnmae, and the customer segment.
- The **products** table contains details about each product, such as Product ID, Product Name, Category, and Sub-Category.
- The **shipping_address** table contains location details, such as Postal Code, City, State, Country, and Region.
  
These tables are joined to create a single dataset for analyzing sales and profit trends in the United States between January 2022 and December 2025.

---

### Featured Notebooks/Dashboards
- [Notebook](notebooks/shopcart_analysis.ipynb)
- [Dashboard](dashboards/shopcart_dashboard.pbix)

### Tools Used
- Python (Pandas, NumPy, Matplotlib, Seaborn)
- Jupyter Notebook
- MySQL
- Power BI

---

### Dashboard Preview
#### Preview 1: Executive Dashboard and KPIs
<img src="images/shopcart_1.png" alt="ShopCart Dashboard image 1">

#### Preview 2: Time Trend
<img src="images/shopcart_2.png" alt="ShopCart Dashboard iamge 2">

#### Preview 3: Regional Analysis
<img src="images/shopcart_2.png" alt= "ShopCart Regional Analysis">

### Glimpses of EDA

#### 1) Monthly Sales and Profit Trend (2022-25)
<img src="images/shopcart_eda_1.png" alt= "Sales and Profit Trend">

#### 2) Customer Segment Analysis
<img src="images/shopcart_eda_2.png" alt= "Customer Segment Analysis">

#### 3) Products Analysis
<img src="images/shopcart_eda_3.png" alt= "Products Analysis">

---

## Summary and Final Insights

### ShopCart Executive Summary (2022–2025)

| Metric | Value |
|---|---|
| **Total Revenue** | $2,297,201 |
| **Total Profit** | $286,397 |
| **Overall Profit Margin** | 12.47% |
| **Average Discount Offered** | 16.0% |
| **Loss-Making Orders** | 1,871 (18.72% of total orders) |
| **Total Orders Processed** | 5,009 |
| **Total Customers** | 793 |
| **Average Shipping Time** | 3.96 days |

### Key Insights

1. **Seasonal Sales Trend:**
    - Sales and profit follow a clear seasonal pattern across all four years. Performance consistently improves during Q4 (September–December), making it the strongest revenue-generating period for the business.

3. **Technology Is the Strongest Category:**
    - Technology is the company’s best-performing category, contributing **36% (846K USD)** of total sales and more than **50% (145K USD)** of total profit with a strong **17.5% profit margin**.
    - Despite contributing only around one-third of total sales, Technology generates more than half of overall profit, making it the most valuable category in the business. Sub-categories such as **Copiers** and **Phones** are the biggest profit drivers.

3. **Furniture Is the Biggest Weakness:**
    - Furniture contributes nearly **32% (742K USD)** of total sales but generates only **6% (18K USD)** of total profit, resulting in a very low **2.5% profit margin**.
    - Furniture also receives the highest average discount (**17.3%**), which heavily impacts profitability. Sub-categories such as **Tables** and **Bookcases** are operating at losses with negative profit margins, indicating serious pricing and discounting issues.

4. **Discounting Has a Negative Impact on Profitability:**
    - Orders without discounts are the most profitable, generating nearly **320K USD** profit with a **29.5% profit margin**. Profitability begins to decline rapidly as discount levels increase, and orders with discounts above **20%** consistently generate losses.
    - This indicates that aggressive discounting may increase sales volume temporarily, but it significantly damages overall profitability.

5. **Regional Performance Varies Significantly:**
    - The **West** region is the strongest-performing region, generating the highest sales (**725K USD**) and profit (**108K USD**) while maintaining the best profit margin (**14.9%**).
    - In contrast, the **Central** region is the weakest performer. Although it generates over **501K USD** in sales, it produces only **39.7K USD** profit and operates with the lowest margin (**7.9%**). High average discount levels in the region appear to be reducing profitability.

6. **Consumer Segment Drives Volume, Not Efficiency:**
    - The **Consumer** segment contributes the highest sales (**1.16M USD**) and profit (**134K USD**) with the largest customer base and order volume. However, it also has the lowest profit margin (**11.55%**), showing that the segment is highly volume-driven but less efficient in profitability.

7. **Home Office Is the Most Profitable Segment:**
    - The **Home Office** segment generates the lowest sales (**429K USD**), but it delivers strong profitability with the highest profit margin (**14.03%**) and highest average order value.
    - This suggests that Home Office customers are more valuable on a per-order basis and contribute more efficiently to business profitability.

8. **High Sales Do Not Always Mean High Profit:**
    - Several top-selling products generate weak or even negative profits due to high discounts and operational costs.
    - This highlights an important business insight: strong sales performance alone does not guarantee profitability. Products should be evaluated based on both revenue and profit contribution.

--- 
### Recommendations

1. **Increase Investment in Technology Products**

   * Technology is the company’s strongest profit driver and should receive greater strategic priority.
   * The business should expand Technology product offerings, improve inventory availability, and focus marketing efforts on high-performing sub-categories such as Copiers and Phones.
   * Strengthening this category can significantly improve overall profit margins.

2. **Optimize Discounting Strategy**

   * The analysis shows that excessive discounting negatively impacts profitability.
   * Discounts should be applied strategically, with most remaining within the 0–10% range, while discounts above 20% should require careful review or approval.
   * The company should adopt value-based promotions and product bundling strategies to drive sales without reducing margins.

3. **Improve Furniture Category Profitability**

   * Although Furniture generates strong sales, it remains one of the weakest categories in terms of profitability, with several loss-making sub-categories and products.
   * The company should conduct a deeper investigation into pricing, discount dependency, and operational inefficiencies within the Furniture category.
   * Improving Furniture margins could create a substantial positive impact on overall business performance.

4. **Focus on High-Margin Customer Segments**

   * The Consumer segment contributes the highest sales volume but delivers comparatively lower profit margins.
   * In contrast, Home Office customers generate stronger margins and higher average order values despite lower total sales.
   * The company should increase marketing and retention efforts for Home Office and Corporate customers through targeted campaigns, personalized offers, and upselling strategies.

5. **Improve Central Region Performance**

   * The Central region is underperforming and operating with significantly lower profit margins compared to other regions.
   * High discount levels in this region are contributing to weaker profitability.
   * The company should evaluate pricing strategies, operational inefficiencies, and discounting practices within the Central region to improve margins.

6. **Strengthen Q4 Demand Planning**

   * The company should improve Q4 preparation by building inventory earlier, optimizing logistics operations, and launching seasonal marketing campaigns ahead of peak demand periods.

7. **Monitor High-Sales but Low-Profit Products**

   * Several high-revenue products consistently deliver weak or negative profits, indicating that strong sales do not always translate into profitability.
   * The company should regularly monitor product-level margins and review loss-making products for pricing issues, discount dependency, shipping costs, and operational inefficiencies.

8. **Prioritize High-Profit Categories**

   * ShopCart should prioritize high-margin categories and sub-categories when allocating marketing budgets, inventory investments, and promotional efforts to maximize overall profitability.

---

### Repository Structure

```bash
├── datasets/
├── notebooks/
├── sql_queries/
├── dashboard/
├── images/
└── README.md
```

---

