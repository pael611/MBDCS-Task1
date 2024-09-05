SELECT
			p.nama,
			p.jenis_kelamin,
			r.tanggal_check_in,
			r.tanggal_check_out

 FROM 
			tb_reservasi_hotel AS r
           
INNER JOIN 
			tb_pelanggan AS p 
			ON p.pelanggan_id = r.pelanggan_id 

WHERE 
			p.jenis_kelamin = "Perempuan"