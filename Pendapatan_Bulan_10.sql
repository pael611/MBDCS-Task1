SELECT
			SUM(r.total_biaya) AS Total_Pendapatan_Bulan10

FROM 
			tb_reservasi_hotel AS r
             
WHERE 
			MONTH(r.tanggal_check_in) = 10