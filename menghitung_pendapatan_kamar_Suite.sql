SELECT
			SUM(r.total_biaya) AS Pendapatan_Kamar_Suit

FROM 
			tb_reservasi_hotel AS r
            
INNER JOIN 
			tb_kamar AS k 
			ON k.kamar_id = r.kamar_id 
WHERE 
			k.jenis_kamar = "Suite"