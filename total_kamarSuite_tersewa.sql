SELECT
			SUM(r.jumlah_kamar) AS Total_kamar_Suite_Tersewa

FROM 
			tb_reservasi_hotel AS r
            
INNER JOIN 
			tb_kamar AS k 
			ON k.kamar_id = r.kamar_id 
WHERE 
			k.jenis_kamar = "Suite"