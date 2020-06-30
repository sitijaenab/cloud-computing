-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Apr 2018 pada 13.26
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_websaya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(10) NOT NULL,
  `nm_kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nm_kategori`) VALUES
(1, 'Olahraga'),
(2, 'Otomotif'),
(3, 'Teknologi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konten`
--

CREATE TABLE `konten` (
  `id_konten` int(100) NOT NULL,
  `id_user` int(5) NOT NULL,
  `id_kategori` int(10) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gambar` varchar(300) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `konten`
--

INSERT INTO `konten` (`id_konten`, `id_user`, `id_kategori`, `judul`, `date`, `gambar`, `isi`) VALUES
(2, 1, 3, 'Smartphone Android Ini Punya Baterai 13.000 mAh', '2018-04-23 21:06:39', 'http://localhost/websaya/gambar/1904199044.jpg', 'KOMPAS.com - Daya tahan baterai seringkali menjadi salah satu pertimbangan pembeli dalam memilih ponsel. Semakin besar kapasitas baterai maka semakin lama durasi pemakaiannya, begitu kira-kira teorinya. Kebanyakan smartphone saat ini dipersenjatai oleh baterai dengan kapasitas 3.000 hingga 4.000 mAh. Namun ponsel satu ini memiliki baterai sebesar 13.000 mAh dan diklaim mampu bertahan hingga tujuh hari. Power 5 adalah ponsel yang dirilis oleh vendor Ulefone. Ponsel dengan baterai "badak" ini sejatinya sudah diperkenalkan pada Mobile World Congress (MWC) 2018 di Barcelona dan resmi dirilis beberapa waktu lalu. \r\n\r\nNilai jual utama dari ponsel ini tentu kapasitas baterainya yang jauh melebihi rata-rata. Dalam satu kali pengisian daya, Ulefone Power 5 kabarnya mampu bertahan sampai satu minggu ke depan. Meski kapasitasnya besar, bukan berarti butuh waktu lama untuk pengisian daya sampai baterai terisi sepenuhnya. Ponsel ini membawa teknologi fast charging dan mendukung pengisian daya 5V/5A dengan kekuatan 10 watt. Sehingga hanya butuh sekitar 2,5 jam saja untuk mengisi baterai sampai penuh. Dikutip KompasTekno dari Android Headlines, Senin (23/4/2018), ponsel ini juga memiliki keunggulan pada bagian kamera. \r\n\r\nUlefone Power 5 memiliki total empat kamera yakni dua pada bagian belakang dan dua pada bagian depan. Untuk bagian belakang, Power 5 mengusung lensa dengan resolusi 21MP dan 5MP dengan teknologi Optical Image Stabilization (OIS). Sedangkan pada bagian depan hadir kamera 13MP dan 5MP. Layar yang diusung pun cukup besar yakni 6 inci FHD dengan aspek rasio 18:9. Untuk jeroan sendiri ponsel ini tak kalah besar dengan baterainya. Power 5 menyediakan RAM sebesar 6GB dan penyimpanan 64GB serta diotaki MediaTek MTK6737. \r\n\r\nJika bicara soal tampilan, ponsel ini terlihat cukup sangar dengan bentuk yang tebal dan dilindungi oleh casing yang membentuk armor. Sedangkan soal sistem operasi, ponsel ini membawa Android murni 8.1 (Oreo) serta dilengkapi pemindai wajah. Kabarnya ponsel ini akan dapat mulai dipesan pada 24 April mendatang. Namun belum ada informasi apakah ponsel ini akan masuk pasar Asia Tenggara khususnya Indonesia. Soal harga pun belum disebutkan. Yang jelas kalau melihat spesifikasinya, kemungkinan ponsel ini akan setara dengan harga flagship lainnya. Tertarik untuk memiliki ponsel baterai badak ini?'),
(3, 1, 3, 'Motorola Perkenalkan Ponsel Murah Moto E5 dan G6', '2018-04-23 21:07:46', 'http://localhost/websaya/gambar/2311077638.png', 'KOMPAS.com - Motorola resmi memperkenalkan jajaran ponsel terbarunya. Vendor kini dimiliki oleh Lenovo itu meluncurkan lini ponsel untuk pasar menengah, yakni Moto G dan E. Kedua smartphone ini dibanderol mulai dari 100 dollar AS (Rp 1,3 jutaan) sampai 300 dollar AS (Rp 4 jutaan). Masing-masing membawa tiga jenis ponsel yang berbeda. Untuk lini G, Motorola memperkenalkan Moto G6, G6 Play, dan G6 Plus. Untuk Moto G6 dan G6 Play keduanya memiliki desain yang identik. Dua ponsel ini memiliki layar dengan bentang 5,7 inci 18:9 dengan bentuk tepian yang melingkar. \r\n\r\nDikutip KompasTekno dari Techspot, Sabtu (21/4/2018), meski desain keduanya identik, Moto G6 memiliki spesifikasi yang lebih baik dari G6 Play. Perbedaan pertama terletak pada punggung ponsel. Moto G6 mengusung bahan Gorilla Glass sedangkan G6 Play bagian belakangnya dilapisi kaca polimer. Ponsel Moto G6 dan G6 Play keduanya memiliki kamera belakang 12 megapiksel dan kamera depan 5 megapiksel. Namun, Moto G6 lebih unggul karena memiliki kamera belakang ganda beresolusi 5 megapiksel dengan fitur portrait. Moto G6 pun lebih unggul pada sektor RAM. G6 punya dua pilihan RAM. \r\n\r\nOpsi pertama adalah kombinasi RAM 3 GB dan memori 32 GB sementara pilihan kedua adalah RAM 4 GB dengan memori internal 64 GB. Moto G6 pun hadir dengan resolusi layar Full HD, serta prosesor Snapdragon 450. Sementara G6 Play yang juga hadir dengan ukuran layar yang sama, memiliki resolusi lebih rendah, sekualitas HD. G6 Play juga hanya memiliki satu kamera belakang. Satu-satunya yang membuat G6 Play unggul dari Moto G6 adalah pada kapasitas baterai. G6 Play dipersenjatai baterai sebesar 4.000 mAh sedangkan G6 hanya 3.000 mAh. Sedangkan untuk varian Moto G6 Plus, perbedaannya terletak pada ukuran layar yang lebih besar yakni 5,9 inci dengan bentang 18:9. Untuk harga, lini Moto G dibanderol mulai dari 200 dollar AS (Rp 2,5 jutaan) sampai 300 dollar AS (Rp 4,1 jutaan). Moto E Lini ponsel Moto E menyasar kelas yang lebih rendah dari Moto G. \r\n\r\nTentu dari sisi harga jajaran Moto E juga lebih murah. Sama seperti Moto G, ada tiga varian ponsel yang diperkenalkan Motorola untuk lini ponsel ini yakni Moto E5, Moto E5 Play, dan Moto E5 Plus. Moto E5 dan E5 Play juga memiliki tampilan yang juga mirip, hanya berbeda pada ukuran layar. Moto E5 dilengkapi layar 5,7 inci sedangkan layar E5 Play berukuran 5,2 inci. Dari sisi prosesor, keduanya sama-sama ditunjang oleh Snapdragon 425 dengan kecepatan 1,4 GHz. Perbedaan kedua perangkat ini juga terletak pada baterai. Selain kapasitasnya yang berbeda, baterai Moto E5 Play yang besarnya hanya 2.800 mAh bisa dilepas dari perangkatnya alias removable, sedangkan Moto E5 yang berkapasitas 4.000 mAh tidak. \r\n\r\nUntuk varian Moto E5 Plus, ponsel ini memiliki layar yang lebih besar dari dua varian lainnya. Moto E5 Plus dilengkapi layar 6 inci dengan resolusi 720p dan ditunjang oleh baterai berkapasitas 5.000 mAh. Untuk harga, jajaran Moto E tentu lebih murah dari Moto G. Varian ini akan mulai dijual mulai harga 100 dollar AS (1,3 jutaan) hingga 200 dollar AS (Rp 2,5 jutaan).'),
(4, 1, 1, 'Chelsea Tantang Manchester United pada Final Piala FA', '2018-04-23 21:08:43', 'http://localhost/websaya/gambar/3117703102.jpg', 'LONDON, KOMPAS.com - Chelsea melangkah ke final Piala FA dan akan menantang Manchester United seusai menyisihkan Southampton pada laga semifinal, Minggu (22/4/2018). \r\n\r\nChelsea menang tipis 2-0 atas Southampton berkat gol Olivier Giroud (menit ke-46) dan Alvaro Morata (82'') pada laga semifinal di Stadion Wembley. Hasil ini mengantarkan Chelsea ke partai puncak Piala FA. Klub berjulukan The Blues itu akan menantang Manchester United pada laga final di Stadion Wembley, 19 Mei 2018.'),
(5, 1, 1, 'Chelsea Tetap Buru Posisi 4 Besar', '2018-04-23 21:09:39', 'http://localhost/websaya/gambar/975229348.jpg', 'KOMPAS.com - Keinginan Chelsea untuk menutup musim di empat besar klasemen akhir Liga Inggris semakin menggebu seusai mengalahkan Burnley dengan skor 2-1 pada Kamis (19/4/2018). Winger Chelsea, Victor Moses, percaya bahwa timnya layak untuk diperhitungkan menembus zona Liga Champions. Pernyataan itu disampaikan Moses seusai Chelsea memenangi laga tunda pekan ke-31 melawan Burnley dengan skor 2-1 pada Kamis (19/4/2018). \r\n\r\nMoses yang dalam laga itu terpilih menjadi man of the match mengaku semakin yakin timnya akan mampu mengamankan tiket gelaran antarklub bergengsi seantero Eropa tersebut. Baca Juga: Kapten Skuat The Invincibles Arsenal Ini Jadi Kandidat Suksesor Arsene Wenger Hal itu mengingat kini Chelsea yang berada di urutan kelima klasemen dengan 63 angka hanya defisit lima angka dari Tottenham Hotspur di posisi keempat. \r\n\r\nKesempatan untuk menggeser Spurs di posisi empat semakin terbuka karena Chelsea masih menyisakan empat pertandingan lagi. "Saya pikir kami pantas mendapatkan tiga poin, meskipun kandang Burnley bukanlah tempat yang mudah untuk mencari kemenangan," ucap Moses dikutip BolaSport.com dari laman Sky Sports. Pernyataan Moses tersebut memang benar. Dalam lima laga kandang terakhir Burnley hanya sekali kalah. \r\n\r\nAdapun Chelsea hanya dua kali menang dalam lima lawatan terakhir ke markas-markas klub Liga Inggris. Usai laga melawan Burnley, Moses mengaku ingin agar The Blues konsisten memenangi semua laga tersisa. Keinginan pemain 27 tahun itu untuk terus menang akan diuji saat Chelsea menghadapi Southampton pada babak semifinal Piala FA, Minggu (22/4/2018). (Ahmad Tsalis)'),
(6, 1, 2, 'Dua Pilihan Alternatif Skutik 150cc dari Kymco', '2018-04-23 21:11:24', 'http://localhost/websaya/gambar/4039949554.jpg', 'Jakarta, KOMPAS.com - Kymco merupakan salah satu produsen sepeda motor yang hadir di ajang Indonesia International Motor Show (IIMS) 2018. Untuk segmen skutik, ada beberapa produk yang dipamerkan produsen asal Taiwan ini, dua di antaranya berkubikasi 150cc. Untuk Kymco, dua skutik 150cc yang dipamerkan di IIMS 2018 adalah Racing King 150i dan Like 150i. Bila bosan dengan produk mainstream, keduanya mungkin bisa jadi alternatif pilihan bagi konsumen yang tengah mencari skutik 150cc. \r\n\r\nRacing King 150i dan Like 150i mengusung model yang berbeda. Racing King menawarkan bentuk modern khas skutik masa kini. Sedangkan Like lebih ke aliran retro, terlihat dari body dan lampu utama yang cenderung membulat. Racing King 150i. salah satu skutik 150cc dari Kymco Racing King 150i. salah satu skutik 150cc dari Kymco(Kymco Indonesia) Racing King dijual dengan harga RP 33,8 juta. \r\n\r\nMotor ini menggendong mesin 149cc 4 Stroke 4 Valve SOHC silinder tunggal, dan sudah mengadopsi transmisi CVT otomatis. Kapasitas tangki bahan bakar Racing King mencapai 7,3 liter. Motor ini juga sudah menggunakan ban tubeless di bagian depan dan belakang. Ban depan menggunakan ukuran 110/70-12, sedangkan belakangnya 130/70-12. Like 150i. salah satu skutik 150cc yang dipamerkan Kymco Indonesia di ajang Indonesia International Motor Show 2018. Like 150i. \r\n\r\nsalah satu skutik 150cc yang dipamerkan Kymco Indonesia di ajang Indonesia International Motor Show 2018.(Kompas.com/Alsadad Rudi) Sedangkan untuk Like, belum ada informasi resmi dari Kymco Indonesia terkait spesifikasi motor ini. Ketika diperkenalkan di IIMS 2018, Kymco Indonesia juga belum mengumumkan secara resmi harganya. Baca juga : Mirip Vespa, Skutik Kymco Ini Siap Diluncurkan di IIMS 2018 Namun informasi yang beredar dari tenaga penjual menyebutkan, harga motor ini diperkirakan tak akan jauh berbeda dari Racing King, yakni di atas Rp 30 juta.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(5) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `role` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `konten`
--
ALTER TABLE `konten`
  ADD PRIMARY KEY (`id_konten`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `konten`
--
ALTER TABLE `konten`
  MODIFY `id_konten` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
