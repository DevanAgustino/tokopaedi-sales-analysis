# tokopaedi-sales-analysis
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
  
