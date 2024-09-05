SELECT
			p.pelanggan_id,
			p.nama,
			r.total_biaya as transaksi
 
 FROM 
			tb_reservasi_hotel AS r
            
INNER JOIN 
			tb_pelanggan AS p 
			ON p.pelanggan_id = r.pelanggan_id 

WHERE 
			MONTH(r.tanggal_check_in) = 11
            
ORDER BY 
			transaksi DESC