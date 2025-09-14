-- Menampilkan semua data dari tabel pegawai
SELECT * FROM pegawai;

-- Menampilkan nama dan gaji dari semua Analyst
SELECT nama, gaji FROM pegawai WHERE jabatan = 'Analyst';

-- Menampilkan semua pegawai dimana jabatannya Programmer dan gaji nya diatas sama dengan Rp8.500.000
SELECT * FROM pegawai WHERE jabatan = 'Programmer' AND gaji >= 8500000;

-- Menampilkan semua pegawai dimana jabatannya bukan manager
SELECT * FROM pegawai WHERE NOT jabatan = 'Manager';
