# Data Analysis Practical — Set A

**Student Name:** Mayur Makwana
**Student ID:** 11391
**Set:** Set A

## 1. Objective

Analyze the given data, clean duplicate records, calculate required metrics,
and answer the business questions using Excel, SQL, Python and Power BI.

## 2. Business Questions

1. Which course needs the most academic support
2. how does performance differ across batches?

## 3. Dataset

- data/raw/assessments.csv — Fact data
- data/raw/courses.csv — Lookup data

Duplicate records were removed, leaving 12 clean records.

## 4. Cleaning & Metrics

- Removed the exact duplicate row.
- Joined data using course_id.
- pass_flag = (score >= 50)
- breach_rate = pass_flag_count / all records × 100

## 5. Tools

- Excel
- MySQL 8.0
- Python
- pandas
- matplotlib
- Power BI

## 6. Project Structure

- excel/ — Excel analysis
- sql/ — SQL setup and queries
- python/ — Python analysis
- powerbi/ — Power BI dashboard
- outputs/ — analysis results and charts

## 7. Setup & Run

### SQL
Run `sql/setup.sql` first, then `sql/queries.sql`.

### Python
Install packages:

`pip install -r requirements.txt`

Run from repository root:

`python python/analysis.py`

### Excel
Open `excel/analysis.xlsx`.

### Power BI
Open `powerbi/dashboard.pbix` and update the CSV path if required.

## 8. Findings

- Finding 1: Python Need academic support brcouse its passing rate is 33.33% which losest comper to any anther couse
- Finding 2: weekend have 2 pass count which loaset couper to morning and evening

Recommendation: incress the python classes and focased on improve the passing rate of python and one more is cnduct more class in morning and evening .

## 9. Cross-tool Reconciliation

Aggregate checked: average score by jan

Excel: 55  
SQL: 55  
Python: 55  
Power BI: 55

The values match, with any differences due only to rounding.

## 10. Video

Video URL: __________________
Duration: ______ minutes

## 11. Authorship

All work in this repository is my own except where cited.
