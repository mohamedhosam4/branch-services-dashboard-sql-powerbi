
# Branch Services Dashboard – SQL & Power BI

## 📊 Overview
This project showcases an end-to-end data analytics pipeline starting from raw CSV files to a fully interactive dashboard built in Power BI. The core focus is on building a data model that reflects **branch and service data**, then connecting it to Power BI using **Direct Query** for real-time analysis.

![Dashboard Preview](https://github.com/mohamedhosam4/branch-services-dashboard-sql-powerbi/blob/main/1.png)

## 📁 Dataset
The dataset consists of two CSV files:
- `Branch_data.csv`: Contains information about branches.
- `Services_data.csv`: Contains details of services provided.

## 🛠️ Tools & Technologies
- **SQL Server Management Studio (SSMS)**
- **Power BI Desktop**
- **DAX (Data Analysis Expressions)**
- **Direct Query Connection**

## ⚙️ Project Workflow

### 1. Create SQL Database
- Created a new SQL Server database named **`ServiceBranchDB`** to host the data:
```sql
CREATE DATABASE ServiceBranchDB;
```

### 2. Import CSV Data
- Transformed the CSV files into SQL tables using import wizard and T-SQL scripts.
- Defined relationships between tables (e.g., by `BranchID`).

### 3. Connect to Power BI using Direct Query
- Connected Power BI directly to the `ServiceBranchDB` database using **Direct Query** to enable real-time analytics without importing data into the model.

### 4. Build Dashboard in Power BI
- Designed interactive visuals using charts, slicers, and tables.
- Implemented DAX measures for insights and KPIs.

## 🔌 Why Direct Query?
- Keeps data **live** and synced with the source.
- Useful for large datasets or frequently updated data.
- Demonstrates handling real-time BI solutions.

## 📊 Dashboard Features
- Real-time service overview by branch.
- Filterable visuals with drill-down capability.
- Dynamic metrics calculated via DAX.

## 📂 Repository Content
- `Branch_data.csv`
- `Services_data.csv`
- `BranchServices_SQL_PowerBI_Dashboard.pbix`
- `README.md`

## 🧠 Skills Demonstrated
- SQL Database Design & Data Modeling
- Real-time BI using Direct Query
- Power BI Dashboard Development
- DAX for Calculated Measures

---

**Author**: [Mohamed Hosam Othman]  
**LinkedIn**: [www.linkedin.com/in/mohamed-hosam-ai]  
**GitHub**: [https://github.com/mohamedhosam4](https://github.com/mohamedhosam4)
