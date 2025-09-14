-- Menampilkan semua data dari tabel pegawai
SELECT * FROM pegawai;

-- Menampilkan nama dan gaji dari semua Analyst
SELECT nama, gaji FROM pegawai WHERE jabatan = 'Analyst';

-- Menampilkan semua pegawai dimana jabatannya Programmer dan gaji nya diatas sama dengan Rp8.500.000
SELECT * FROM pegawai WHERE jabatan = 'Programmer' AND gaji >= 8500000;

-- Menampilkan semua pegawai dimana jabatannya bukan manager
SELECT * FROM pegawai WHERE NOT jabatan = 'Manager';

-- Mengurutkan pegawai berdasarkan nama dari A ke Z
SELECT * FROM pegawai ORDER BY nama ASC;

-- Mengurutkan pegawai berdasarkan gaji dari yang paling tinggi ke rendah
SELECT * FROM pegawai ORDER BY gaji DESC;

-- Memunculkan nama dan jabatan dari pegawai urut berdasarkan A-Z jabatannya
select nama, jabatan from pegawai order by jabatan asc

-- Penggunaan IN lebih mudah dan singkat daripada OR
select * from pegawai where id in ('1','3','5')

-- Mencari pegawai yang namanya diawali dengan huruf 'A'
SELECT * FROM pegawai WHERE nama LIKE 'A%';

-- Mencari pegawai yang jabatannya diakhiri dengan kata 'er'
SELECT * FROM pegawai WHERE jabatan LIKE '%er';

-- Mencari pegawai yang namanya memiliki huruf 'n' di mana saja
SELECT * FROM pegawai WHERE nama LIKE '%n%';

-- Mencari semua pegawai yang gajinya KOSONG
SELECT * FROM pegawai WHERE gaji IS NULL;

-- Mencari semua pegawai yang gajinya TIDAK KOSONG
SELECT * FROM pegawai WHERE gaji IS NOT NULL;
