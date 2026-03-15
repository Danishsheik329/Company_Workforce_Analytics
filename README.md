# 📊 Company Workforce Analytics Dashboard

## 📌 Project Overview

The **Company Workforce Analytics Dashboard** is designed to analyze employee performance, workforce distribution, compensation trends, and attrition patterns across departments.

This project helps HR and management teams make data-driven decisions by identifying key drivers of employee turnover, monitoring workforce health, and optimizing retention strategies.

The dataset contains **50,000+ employee records**, enabling detailed workforce analysis and meaningful business insights.

---

## 🎯 Business Problem

Organizations need visibility into:

- Which departments have higher attrition rates
- Whether overtime contributes to employee turnover
- How job satisfaction impacts performance
- Whether salary aligns with performance ratings
- Workforce distribution across departments, job roles, and locations

Without structured analysis, improving employee retention and workforce planning becomes difficult.

---

## 🎯 Objective

The goal of this dashboard is to:

- Monitor total workforce and compensation metrics
- Identify attrition trends across departments and roles
- Analyze the relationship between overtime and attrition
- Evaluate job satisfaction and performance alignment
- Support HR decision-making through clear KPIs

---

## 🛠️ Tech Stack

- 🗄️ **MySQL** – Data cleaning, aggregation, indexing, and optimized views  
- 📊 **Power BI Desktop** – Interactive dashboard creation and visualization  
- 📂 **Power Query** – Data transformation and preprocessing  
- 🧠 **DAX (Data Analysis Expressions)** – Custom KPIs and calculated measures  
- 📝 **Data Modeling** – Relationship management and structured reporting  
- 📘 **MS Excel** – Initial data validation and exploration  

---

## 📂 Dataset Information

The dataset includes 50,000+ employee records with fields such as:

- Employee_ID  
- Department  
- Job_Role  
- Location  
- Monthly_Salary  
- Overtime_Hours  
- Job_Satisfaction_Score  
- Performance_Rating  
- Promotion_Status  
- Sick_Leaves  
- Employment_Type  
- Gender  
- Attrition  

The data supports in-depth analysis of workforce distribution, performance trends, and attrition patterns.

---

## 📈 Dashboard Structure

### 🔹 Page 1: Workforce Overview

- Total Employees: **50K**
- Total Monthly Payroll: **$5.1M**
- Average Salary: **$102.5K**
- Attrition Rate: **17.89%**
- Department-wise Employee Distribution
- Job Role & Salary Analysis
- Gender Distribution
- Education Level Breakdown
- Employment Type Analysis

**Insights:**

- The company maintains a large workforce of **50K employees** with a monthly payroll exceeding **$5.1M**.
- The **average salary of $102.5K** reflects a competitive compensation structure.
- Workforce distribution across departments is **relatively balanced**, indicating stable organizational structure.
- The **attrition rate of 17.89%** suggests moderate employee turnover that HR teams should monitor.

---

### 🔹 Page 2: Attrition & Performance Analysis

- Attrition Count
- Average Job Satisfaction
- Average Performance Rating
- Overtime vs Attrition (Stacked Column Chart)
- Job Satisfaction vs Attrition
- Sick Leave Category vs Attrition
- Salary vs Performance (Scatter Plot)
- Location-wise Employee Distribution

**Insights:**

- Around **8.9K employees have left the company**, contributing to the overall attrition rate.
- Employees with **higher overtime levels tend to show higher attrition**, suggesting workload impact.
- **Lower job satisfaction levels are associated with increased attrition**, highlighting the importance of workplace engagement.
- Sick leave patterns may indicate **employee stress or burnout in certain categories**.
- Attrition levels remain **fairly consistent across locations**, suggesting company-wide workforce dynamics.

**Insight:** Higher overtime and lower job satisfaction show correlation with increased attrition, highlighting potential burnout risks.

---

## 📊 Key Insights

- Overall attrition rate stands at 17.89%, indicating moderate employee turnover.
- Overtime workload shows a visible relationship with attrition.
- Job satisfaction plays a key role in employee retention.
- Workforce is nearly gender-balanced.
- Salary and performance ratings show consistent alignment across roles.

---

## ⚙️ SQL Optimization Highlights

- Created indexes on frequently filtered columns (Department, Job_Role, Attrition)
- Built summary views for department-wise and role-wise analysis
- Used `EXPLAIN` to validate query performance
- Structured database layer before connecting to Power BI

---

## 🚀 Business Impact

- Supports HR in identifying high-risk departments
- Enables data-driven retention strategies
- Improves workforce planning and resource allocation
- Enhances performance visibility for leadership

---

## 📷 Dashboard Preview

(Add your Power BI dashboard screenshot link here)

---

## 📁 Project Files

- `.pbix` – Power BI dashboard file  
- SQL scripts – Data preparation and optimization queries  
- README.md – Project documentation  

---

## 👤 Author

Danish Sheik  
Data Analyst | SQL | Power BI | Workforce Analytics
