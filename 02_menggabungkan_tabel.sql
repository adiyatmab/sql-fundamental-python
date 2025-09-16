-- Membuat tabel jurusan
CREATE TABLE jurusan (
    id INT PRIMARY KEY,
    nama_jurusan VARCHAR(50)
);

-- Membuat tabel mahasiswa
CREATE TABLE mahasiswa (
    nim INT PRIMARY KEY,
    nama_mahasiswa VARCHAR(50),
    id_jurusan INT
);

-- Mengisi data jurusan
INSERT INTO jurusan (id, nama_jurusan) VALUES
(1, 'Informatika'),
(2, 'Sistem Informasi');

-- Mengisi data mahasiswa
INSERT INTO mahasiswa (nim, nama_mahasiswa, id_jurusan) VALUES
(101, 'Budi', 1),
(102, 'Ani', 2),
(103, 'Candra', 1);

SELECT 
    mahasiswa.nama_mahasiswa, 
    jurusan.nama_jurusan
FROM 
    mahasiswa
INNER JOIN 
    jurusan ON mahasiswa.id_jurusan = jurusan.id;
