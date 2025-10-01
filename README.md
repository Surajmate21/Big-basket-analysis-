# 🛒 BigBasket Insights: Product Pricing & Market Trends

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)  
![SQL](https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=MySQL&logoColor=white)  
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white)  
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)  
![EDA](https://img.shields.io/badge/EDA-FF6F00?style=for-the-badge&logo=apacheairflow&logoColor=white)  

---

## 📊 Project Overview
**BigBasket Insights** is a data analytics project that focuses on analyzing product-level data across categories like **vegetables, beverages, dairy, snacks, and more**.  
The objective is to uncover **market pricing trends**, explore **brand vs. unbranded differences**, and optimize **product listings** using **SQL, Excel, statistics, and Python-based analysis**.

This project explores:  
- **Data Cleaning & Standardization**  
- **Exploratory Data Analysis (EDA)**    
- **SQL-based Insights**  


---

## 📁 Dataset
**Title:** BigBasket Entire Product List (~28K datapoints)  
**Source / Download Link:** [Kaggle – BigBasket Product List](https://www.kaggle.com/datasets/surajjha101/bigbasket-entire-product-list-28k-datapoints)  

**Dataset Description:**  
- Contains product details across **multiple categories**.  
- Features include: **Product Name, Category,Sub Category ,  Brand, Rating, Sale Price, and more.**  
---

## 📂 Directory Structure
BigBasket-Insights/  
├─ data/             # Raw & processed datasets  
├─ notebooks/        # Jupyter notebooks for Python EDA & analysis  
├─ scripts/          # Python scripts for preprocessing & SQL queries  
└─ README.md  

---

## 🎯 Project Objectives / Questions Explored
- 🔹 Which product categories have the **highest and lowest average prices**?  
- 🔹 Do **brand-name products** cost significantly more than unbranded products?  
- 🔹 How do **pack size/type** influence pricing?  
- 🔹 Which categories have the **widest price dispersion (std deviation)**?  
- 🔹 Can products be grouped into **clusters based on price, category, and pack size**?  

---

## 🛠️ Methodology

### 1️⃣ Data Cleaning
- Fixed price format (removed **₹ symbol**, handled missing values).  
- Standardized **product names, categories, and sizes**.  
- Converted **quantities/sizes** into **consistent units** (where possible).  
- Removed duplicates and inconsistent entries.  

### 2️⃣ Exploratory Data Analysis (Python & Excel)
- **Python (Seaborn, Matplotlib, Plotly):**  
  - Price distributions across categories and brands.  
  - Grouped bar charts, box plots, violin plots.  
  - Correlation heatmaps for numeric features.
    
### 3️⃣ Statistical Analysis
- **T-Test:** Compare average price of **branded vs. unbranded products**.  
- **ANOVA:** Price variation across multiple categories.  
- **Chi-square:** Association between categories and price ranges.  
- Summary statistics: **Mean, Median, Standard Deviation by category**.  

### 4️⃣ SQL Analysis
- Grouped by **category and brand** to calculate **average prices**.  
- Used **subqueries** to find **top 5 expensive items per category**.  
- Applied **window functions** for ranking products and running averages.  

---

## 💡 Top 5 Insights
Here are the **most useful findings** from the analysis:  

1. 📈 **Highest Average Selling Price Category:**  
   **Baby Care products** have the **highest average prices**, showing premium positioning in the market.  

2. 🥦 **Lowest Average Selling Price Category:**  
   **Fruits & Vegetables** are the **lowest-priced**, making them high-frequency, low-margin items that drive customer traffic.  

3. 🏡 **Widest Price Dispersion:**  
   The **Kitchen, Garden & Pets** category has the **widest price variation (std dev ≈ 880)**, reflecting both budget and luxury products.  

4. 🏷️ **Top Discounted Products:**  
   Deep discounts are common on fresh produce and accessories, e.g.,  
   - Curry Leaves (**83.67% off**)  
   - Hand Juicer (**82.51% off**)  
   - Silicone Spatula (**81.02% off**)  

5. 🌟 **Brand Insights:**  
   - **Premium Price Leaders:** bb combo, Inature, dp, bb home, Fresho Signature  
   - **Top Rated Brands:** Parachute, Nature Essence, Nature Way  
   → Indicates a gap between **premium brands** (high price) and **trusted brands** (customer loyalty).  

---


## 💻 Tech Stack
- **Programming Languages:** Python, SQL
- **Libraries / Tools:** Pandas, NumPy, Matplotlib, Seaborn, Jupyter Notebook, MS Excel  
- **Techniques:** Data Cleaning, EDA, Statistical Analysis, SQL Queries

---

## 📫 Connect With me
- ✉️ Email: **smate4986@gmail.com**  
- [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/suraj-mate12/) **Suraj_Mate**

---

## 🙏 Thank You
Thank you for exploring **BigBasket Insights**!  
We are passionate about **Data Analytics, Machine Learning, and Business Intelligence**.  
Feel free to connect, contribute, and collaborate.  
