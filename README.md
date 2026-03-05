# tokopaedi-sales-analysis
# 📊 End-to-End Data Analysis: From Data Integration to Customer Profiling

## 📌 Project Overview
This project demonstrates a comprehensive data analytics workflow divided into two strategic phases:

1. **Data Integration:** Merging fragmented data sources (Data Silos) into a single "Source of Truth" master table using **Google BigQuery**.
2. **Business Analysis:** Identifying the city with the highest revenue and profiling **"High-Spender"** consumers within that city for targeted marketing strategies.

## 📈 Business Insights
After processing the data, the following key insights were identified:

**Top Revenue City:** **New York City** consistently serves as the largest revenue contributor for the company.
**VIP Customer Identification:** Successfully filtered a list of consumers in New York whose total spending is **above average**. These customers are strategic targets for exclusive marketing campaigns.
**Operational Efficiency:** Utilized **CTE (Common Table Expressions)** to simplify complex query logic, making the calculation of average spending faster and more dynamic.

## 🛠️ SQL Techniques Used
* **Multiple Joins:** Used `LEFT JOIN` to consolidate various tables (Orders, Customer, Product, Region, and Shipment).
* **Aggregations:** Applied `SUM()` and `AVG()` for core financial metrics.
* **Advanced SQL:** Implementation of **CTE (Common Table Expressions)** and **Cross Joins**.
* **Subqueries:** Utilized for data filtering and multi-level analysis.

## 🏁 Conclusion & Strategic Recommendations

### **Key Conclusions**
* Marketing strategies should be heavily focused on **New York City** as the primary revenue driver.
* Special attention is needed for the **Tables** category, which is currently underperforming and impacting overall profitability.

### **Strategic Recommendations**
1. **Loyalty Program:** Initiate personalized outreach to the **"VIP" customers** in New York City (identified in Script 02) through exclusive offers.
2. **Discount Policy Review:** Re-evaluate the automated discount policies in BigQuery for sub-categories showing negative profit margins.
3. **Data Automation:** Automate these queries into a routine dashboard so management can monitor VIP customer trends in real-time.

## 📂 How to Use
1. All raw datasets are available in the `/data` folder.
2. Run `gabung_data.sql` to build the unified master table.
3. The processed data table is available in the `/new_data_table` folder.
4. Run `analisis_new_table.sql` to generate the list of customers with above-average spending.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 📊 End-to-End Data Analysis: From Data Integration to Customer Profiling

## 📌 Project Overview
Proyek ini terbagi menjadi dua fase utama:
1. **Data Integration:** Menyatukan data terpisah (Silat Data) menjadi satu master table di BigQuery.
2. **Business Analysis:** Mengidentifikasi kota dengan revenue tertinggi dan memprofilkan konsumen "High-Spender" di kota tersebut untuk target marketing.

## 📈 Business Insights (Temuan Utama)
Setelah melakukan pengolahan data, berikut adalah temuan penting yang berhasil diidentifikasi:

 **Kota Revenue Tertinggi:** **New York City** secara konsisten menjadi kontributor pendapatan terbesar bagi perusahaan.
 **Identifikasi Konsumen VIP:** Berhasil memfilter daftar konsumen di New York yang memiliki total spending **di atas rata-rata**. Konsumen ini adalah target strategis untuk kampanye pemasaran eksklusif.
 **Efisiensi Operasional:** Menggunakan teknik **CTE (Common Table Expressions)** untuk menyederhanakan logika query yang kompleks, sehingga proses perhitungan rata-rata spending menjadi lebih cepat dan dinamis.

## 🛠️ SQL Techniques Used
- Multiple Joins (Left Join)
- Aggregations (SUM, AVG)
- Advanced SQL: **CTE (Common Table Expressions)** & **Cross Join**
- Subqueries

**Kesimpulan Utama:**
- Strategi pemasaran harus difokuskan pada **New York City** sebagai penggerak utama revenue.
- Dibutuhkan penanganan khusus untuk kategori **Tables** yang saat ini merugikan perusahaan agar tidak menggerus profit dari kategori lain.

**Rekomendasi Strategis:**
1. **Loyalty Program:** Melakukan pendekatan personal kepada daftar konsumen "VIP" di New York City (hasil analisis script 02) melalui penawaran eksklusif.
2. **Discount Policy:** Meninjau kembali kebijakan diskon otomatis di BigQuery untuk sub-kategori yang memiliki profit negatif.
3. **Data Automation:** Mengotomatiskan query ini menjadi dashboard rutin agar manajemen bisa memantau pergerakan konsumen VIP secara real-time.

## 📂 Cara Menggunakan
1. Seluruh dataset mentah tersedia di folder `/data`.
2. Jalankan `gabung_data.sql` untuk membangun new tabel.
3. New data table tersedia di folder `new_data_table`
4. Jalankan `analisis_new_table.sql` untuk mendapatkan daftar konsumen spending di atas rata-rata.
  
