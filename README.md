# Coffee-Shop-Analysis.
# Project Overview
This project provides a comprehensive analysis of sales data from a coffee shop chain across three branches namely **Astoria, Hell's Kitchen, and Lower Manhattan**, for the period **January to June 2023**. The goal was to extract actionable insights to help with:

-Identifying top-performing products and underperformers.

-Understanding seasonal and daily sales trends.

-Comparing store performance.

-Supporting data-driven marketing and product decisions.

# Tools Used

-**SQL**: For querying, cleaning, and aggregating data for analysis.

-**Excel**: Used to build a comprehensive and interactive dashboard summarizing key metrics.

-**Miro**: Used for planning the analysis workflow and visualizing the data journey.

-**Canva**: For designing the final presentation, making the insights clear and visually engaging.

# Step-by-Step Process
**1.  Project Planning on Miro**
I started by mapping out the business questions and KPIs on Miro:

-What are the top-selling products?

-Are there any underperforming items?

-Which store has the best performance?

-How do sales behave across different times and seasons?

-What are the daily/weekly transaction patterns?

**2.  Data Import and Cleaning SNOWFLAKE(SQL)**
Imported sales data from a .xlsb file.

-Cleaned and validated data types (dates, product names, store names).

-Handled missing or incorrect entries.

-Ensured consistency in product and time formatting.

-Grouped months by seasons.

-Calculated the total revenue.

-Calculate number of units sold.

# Data Aggregation and Analysis SQL
**Product Sales Analysis**
**Findings:**

-Coffee leads with 89,250 units sold (≈44% of total).

-Tea and Bakery items also performed well.

- Packaged Chocolate underperformed with just 487 units.

**Monthly Sales & Seasonality**
**Findings:**

-Sales increased steadily from Feb to June.

-Winter season (Apr–Jun) = 94,214 units sold.

-Summer season (Jan–Mar) = 54,902 units.

- 72% increase in winter vs summer — a strong sign of seasonal demand.

- June was the peak month; February was the lowest due to short duration, lack of campaigns and it's the shortest month.

# Time of Day Analysis
**Findings:**

-Morning hours had the highest transaction volumes.

- Evenings were lowest — suggesting potential for promotions to boost off-peak sales.

# Day of Week Analysis
**Findings:**

- Midweek (Weds–Thurs) saw the highest traffic.

- Saturday was the least performing day, despite being a weekend.

# Store Performance Comparison
**Findings:**

-All stores performed closely, but:

- Astoria led slightly with 34% of total sales.

- Hell's Kitchen and Lower Manhattan were nearly tied.

 # Strategic Insights & Recommendations
**Seasonal Campaigns**

-Introduce a summer menu for Jan–Mar with cold drinks and smoothies.

-Run promotions during midday heat with discounts on cold drinks.

-Evening Sales Boost

-Launch evening bundles or specials to raise off-peak hour sales.

**Social Media Strategy**

-Encourage customer engagement by using hashtags when posting their summer drinks.

-Underperforming Products

-Consider phasing out or rebranding Packaged Chocolate to improve ROI.

**Saturday Recovery**

-Promote family specials or loyalty offers on Saturdays to recover low weekend traffic.

 # Files in This Repository
Dashboard_xlsx.xlsb: Raw and cleaned sales data in Excel Binary format.

_Presentation_Coffee Analysis.pdf: Visual presentation and summary of key insights designed in Canva.

README.md: This documentation.
