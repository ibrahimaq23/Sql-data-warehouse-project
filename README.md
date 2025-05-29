 🏗️ Modern Data Warehouse Project by Ibrahim Amjad Qazi

Welcome to my Data Warehouse project! This repository showcases the design and implementation of a modern data warehouse solution, using the **Medallion Architecture**—structured into **Bronze**, **Silver**, and **Gold** layers for scalability, performance, and analytical clarity.

## 📌 Key Components

### 🔧 Data Architecture

A layered architecture following industry best practices to ensure data reliability, traceability, and usability.

### 🛠️ ETL Pipelines

End-to-end Extract, Transform, and Load (ETL) processes that move raw data from CSV files into structured warehouse tables.

### 🧱 Data Modeling

Star schema design with well-structured **fact** and **dimension** tables, optimized for BI tools and complex SQL queries.

### 📊 Analytics & Reporting

SQL-powered reports and dashboards providing actionable insights for data-driven decision-making.

---

## 🎯 Who This Project Is For

This repository is a valuable resource for:

* Aspiring and professional **SQL Developers**
* **Data Engineers** and **ETL Developers**
* **Data Architects**
* Anyone passionate about **Data Analytics** and **Modeling**

---

## 🧰 Tools & Resources Used

Everything here is **free to use**:

* **CSV Datasets** – Simulated ERP and CRM systems
* **SQL Server Express** – Lightweight, free version of SQL Server
* **SQL Server Management Studio (SSMS)** – Database GUI for SQL development
* **GitHub** – Version control and project collaboration
* **Draw\.io** – For architecture, flow, and data modeling diagrams
* **Notion** – Project management templates and phase tracking

---

## 🚀 Project Goals & Requirements

### 🧩 Data Engineering Phase

**Objective:**
Build a modern SQL Server-based data warehouse that consolidates ERP and CRM data, supporting downstream analytics.

**Requirements:**

* **Source Systems:** Two CSV files (ERP & CRM)
* **Data Cleansing:** Handle quality issues before integration
* **Integration:** Merge into a unified analytical model
* **Scope:** Work with current data only (no historization)
* **Documentation:** Clear technical and business-level model descriptions

---

### 📈 Business Intelligence & Analytics Phase

**Objective:**
Create SQL-based insights to explore:

* **Customer Behavior**
* **Product Performance**
* **Sales Trends**

These insights help stakeholders make informed strategic decisions.

> 📄 For full details, see `docs/requirements.md`.

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                  # Raw input data (ERP & CRM)
├── docs/                      # Documentation and diagrams
│   ├── etl.drawio             # ETL methods and flows
│   ├── data_architecture.drawio
│   ├── data_catalog.md
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── naming-conventions.md
│
├── scripts/                   # SQL codebase
│   ├── bronze/                # Raw load scripts
│   ├── silver/                # Clean and transform scripts
│   ├── gold/                  # Analytical model scripts
│
├── tests/                     # Data validation and QA scripts
├── README.md                  # Overview (this file)
├── LICENSE                    # Licensing details
├── .gitignore                 # Git ignore rules
└── requirements.txt           # Project dependencies
```


