-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jan 2025 pada 10.50
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kabarmalangraya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`) VALUES
(1, 'kabarmalangraya', 'kabarmalangraya123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(100) NOT NULL,
  `tanggal_berita` date NOT NULL,
  `deskripsi_berita` text NOT NULL,
  `deskripsi_berita2` text NOT NULL,
  `foto_berita` varchar(225) NOT NULL,
  `foto_berita2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `tanggal_berita`, `deskripsi_berita`, `deskripsi_berita2`, `foto_berita`, `foto_berita2`) VALUES
(7, 'Kapolri Sebut Angka Kecelakaan Mudik Nataru Menurun Signifikan', '2024-12-27', 'Jawa Barat, Kapolri Jenderal Polisi Drs Listyo Sigit Prabowo melakukan peninjauan arus lalu lintas libur Natal dan tahun baru (Nataru) di KM 57, Karawang, Jawa Barat. Peninjauan itu dilakukan bersama dengan Menhub, Menko PMK, Menkes, Menteri PPPA, dan Panglima TNI.', 'Menurut Kapolri, pemantauan pergerakan masyarakat selama libur Nataru hingga hari ini menunjukkan adanya penurunan angka kecelakaan.  “Kita juga melihat laporan bahwa terkait jumlah laka lantas juga mengalami penurunan yang cukup signifikan,” ujar Kapolri, Jumat (27/12/24).  Disebutkan Kapolri, seluruh pihak harus terus berkoordinasi dan menjaga agar tidak semakin banyaknya kecelakaan yang terjadi. Sebab, puncak arus balik masih akan terjadi hingga minggu depan.  Lebih lanjut Kapolri menerangkan, dari hasil laporan, khususnya di wilayah pantauan jalur Tol Jawa Barat, memang sempat terjadi kenaikan jumlah kendaraan saat puncak arus mudik pertama. Namun, arus lalu lintas rata-rata berjalan normal dan cenderung lebih rendah dibandingkan dengan tahun kemarin  “Namun demikian sempat dilakukan contraflow dua kali dan juga 58 kali dilakukan one way di jalur arteri,” jelas Kapolri.', 'lilin2.jpg', 'lilin.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriminal`
--

CREATE TABLE `kriminal` (
  `id_kriminal` int(11) NOT NULL,
  `judul_kriminal` varchar(100) NOT NULL,
  `tanggal_kriminal` date NOT NULL,
  `deskripsi_kriminal` text NOT NULL,
  `deskripsi_kriminal2` text NOT NULL,
  `foto_kriminal` varchar(100) NOT NULL,
  `foto_kriminal2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kriminal`
--

INSERT INTO `kriminal` (`id_kriminal`, `judul_kriminal`, `tanggal_kriminal`, `deskripsi_kriminal`, `deskripsi_kriminal2`, `foto_kriminal`, `foto_kriminal2`) VALUES
(1, 'Polisi Berhasil Tangkap Komplotan Curanmor Asal Surabaya Saat Beraksi di Kota Malang', '2025-01-02', 'KOTA MALANG – Satreskrim Polresta Malang Kota Polda Jatim berhasil mengamankan satu pelaku dari lima anggota komplotan spesialis pencurian kendaraan bermotor (curanmor) yang biasa beroperasi secara mobile di berbagai wilayah, termasuk Surabaya dan Malang Raya.  Pelaku berinisial SB (31), kelahiran Ternate dan berdomisili di Kelakahrejo, Kecamatan Tandes, Surabaya, ditangkap saat beraksi di Kota Malang. Kapolresta Malang Kota Kombes Pol Nanang Haryono SH, SIK, MSi melalui Kasat Reskrim Kompol M Sholeh menjelaskan bahwa tersangka SB bersama komplotannya memiliki peran yang terorganisir.\n\n“Mereka berbagi tugas, mulai dari mencari sasaran, membaca situasi, hingga mengeksekusi target dan komplotan ini berkomunikasi menggunakan HT (handy talkie) untuk memudahkan koordinasi di lapangan,” ungkapnya.\n\n(Kamis, 02/01/2024).', 'Kejadian pencurian ini bermula pada Rabu (01/01/2025), sekitar pukul 04.30 WIB di Jl Mertojoyo, Kecamatan Lowokwaru Kota Malang.  Korban adalah Tiara baru saja tiba di kosnya dan melihat dua orang tak dikenal berusaha membawa kabur sepeda motornya.   Setelah ditegur, para pelaku melarikan diri dengan membawa kendaraan korban.  Aksi SB tidak berjalan mulus karena korban langsung berteriak minta tolong yang akhirnya menarik perhatian warga.  Anggota Opsnal Satreskrim Polresta Malang Kota dan Reskrim Polsek Lowokwaru yang menerima laporan dari masyarakat terkait aksi curanmor ini langsung menuju TKP dan melakukan pengejaran bersama warga hingga berhasil menangkap SB di Jl Mertojoyo Selatan sekitar pukul 05.00 WIB.  Setelah dikejar, SB berhasil diamankan bersama barang bukti berupa sepeda motor hasil kejahatan, kunci T, dan kendaraan Vespa yang digunakan untuk melancarkan aksinya.   \"Sementara itu, empat anggota komplotannya berhasil melarikan diri dan saat ini dalam pengejaran,” tambah Kompol Sholeh. Saat pemeriksaan, SB mengaku baru pertama kali beraksi di Kota Malang.   Namun, berdasarkan hasil pengembangan, komplotan ini diketahui telah beroperasi di berbagai wilayah Malang Raya dan Surabaya.  Modus yang digunakan adalah mencari kendaraan di lokasi parkir yang minim pengawasan, seperti area tanpa juru parkir.  Lokasi hunting mereka selalu berpindah-pindah, mereka memilih kendaraan yang jauh dari pantauan pemiliknya.  “Saat kami lakukan interogasi awal, ditemukan bukti kunci T di tas pinggang SB dan alat-alat pendukung lainnya,” terang Kompol Sholeh.  SB dan semua barang bukti, saat ini diamankan di Polresta Mlaang Kota untuk penyelidikan lebih lanjut.  SB dijerat Pasal 363 KUHP dengan ancaman hukuman maksimal tujuh tahun penjara.  “Kami tidak akan berhenti disini dan kami terus memburu anggota komplotan lainnya yang masih buron\", Tegasnya.  Keberhasilan penangkapan SB mencerminkan kesigapan Polresta Malang Kota dalam menjaga keamanan dan memberantas tindak kejahatan, khususnya curanmor.  \"Kami juga berkoordinasi dengan jajaran kepolisian di wilayah lain, termasuk Surabaya, untuk mempersempit ruang gerak mereka,” tegas Kompol Sholeh.  Tim Satreskrim akan terus meningkatkan patroli rutin demi menciptakan situasi yang aman dan kondusif bagi masyarakat.  Polresta Malang Kota mengimbau masyarakat untuk selalu waspada dan segera melaporkan jika mendapati aktivitas mencurigakan di lingkungan sekitar. \"Sinergi antara masyarakat dan aparat kepolisian menjadi kunci utama dalam mencegah tindak kejahatan,\" tutup Kompol Sholeh.', 'kriminal.jpg', 'kriminal2.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuliner`
--

CREATE TABLE `kuliner` (
  `id_kuliner` int(11) NOT NULL,
  `judul_kuliner` varchar(100) NOT NULL,
  `tanggal_kuliner` date NOT NULL,
  `deskripsi_kuliner` text NOT NULL,
  `deskripsi_kuliner2` text NOT NULL,
  `foto_kuliner` varchar(255) NOT NULL,
  `foto_kuliner2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kuliner`
--

INSERT INTO `kuliner` (`id_kuliner`, `judul_kuliner`, `tanggal_kuliner`, `deskripsi_kuliner`, `deskripsi_kuliner2`, `foto_kuliner`, `foto_kuliner2`) VALUES
(1, 'Gyoza Viral Malang Enak dan Murah ', '2025-01-06', 'Ikhana Kitchen adalah tempat makan yang populer di Malang, Jawa Timur, terkenal dengan hidangan gyoza yang lezat dan harga yang terjangkau. Terletak di Jl. Joyo Raharjo 202 A, Merjosari, Malang 65144, restoran ini telah menarik perhatian banyak orang karena kualitas makanan yang tinggi dan suasana yang nyaman. Ikhana Kitchen menawarkan berbagai pilihan gyoza, mulai dari gyoza biasa hingga variasi dengan rasa pedas atau mentai.', 'Restoran ini buka setiap hari mulai pukul 11:00 AM hingga habis, dengan penutupan lebih awal pada hari Jumat, yaitu pukul 1:30 PM. Menu utama mereka adalah Gyoza (10 potong) dengan harga IDR 31.400, yang tersedia dalam beberapa varian, seperti Gyoza Sup Original, Gyoza Sup Pedas, dan Gyoza Mentai. Semua menu ini disajikan dengan cita rasa yang khas dan membuat pelanggan ingin kembali lagi.  Untuk melihat lebih banyak tentang menu mereka, kamu bisa mengunjungi halaman Instagram mereka atau menonton video TikTok yang menampilkan hidangan gyoza dari Ikhana Kitchen. Restoran ini menjadi pilihan tepat bagi pencinta kuliner yang ingin menikmati hidangan lezat dengan harga yang bersahabat.', 'gyoza.jpg', 'gyoza2.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `olahraga`
--

CREATE TABLE `olahraga` (
  `id_olahraga` int(11) NOT NULL,
  `judul_olahraga` varchar(100) NOT NULL,
  `tanggal_olahraga` date NOT NULL,
  `deskripsi_olahraga` text NOT NULL,
  `deskripsi_olahraga2` text NOT NULL,
  `foto_olahraga` varchar(255) NOT NULL,
  `foto_olahraga2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `olahraga`
--

INSERT INTO `olahraga` (`id_olahraga`, `judul_olahraga`, `tanggal_olahraga`, `deskripsi_olahraga`, `deskripsi_olahraga2`, `foto_olahraga`, `foto_olahraga2`) VALUES
(2, 'Car Free Day di Jalan Besar Ijen Malang', '2025-01-05', 'Car Free Day (CFD) di Jalan Besar Ijen, Malang, merupakan acara rutin yang diadakan setiap Minggu pagi dari pukul 06.00 hingga 10.00 WIB. Pada acara ini, area Jalan Ijen bebas dari kendaraan bermotor, memberikan kesempatan bagi masyarakat untuk berolahraga dan beraktivitas tanpa gangguan lalu lintas. CFD Ijen menjadi momen yang ideal untuk menikmati suasana pagi yang sejuk sambil berolahraga atau bersosialisasi.', 'Beberapa aktivitas olahraga yang populer selama CFD di antaranya adalah jogging dan berjalan kaki di sepanjang jalan, yang sering dimanfaatkan oleh pengunjung untuk menjaga kesehatan. Selain itu, terdapat sesi senam massal yang diadakan oleh komunitas lokal, memungkinkan siapa saja untuk bergabung dan merasakan kebersamaan. Bersepeda juga menjadi pilihan favorit bagi pengunjung, karena suasana bebas kendaraan memberikan pengalaman bersepeda yang lebih aman dan nyaman. Tak hanya itu, beberapa komunitas olahraga seperti yoga atau tai chi kerap memanfaatkan CFD untuk latihan bersama.  Selain berolahraga, pengunjung juga dapat menikmati berbagai kuliner lokal yang dijajakan di sepanjang jalan, menjadikan CFD Ijen tidak hanya sebagai tempat olahraga, tetapi juga sebagai destinasi rekreasi keluarga. Untuk informasi terbaru tentang kegiatan dan acara di CFD Ijen, Anda bisa mengikuti akun resmi mereka di media sosial atau mencari informasi melalui media lokal.', 'cfd.jpg', 'cfd2.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(11) NOT NULL,
  `judul_wisata` varchar(100) NOT NULL,
  `tanggal_wisata` date NOT NULL,
  `deskripsi_wisata` text NOT NULL,
  `deskripsi_wisata2` text NOT NULL,
  `foto_wisata` varchar(100) NOT NULL,
  `foto_wisata2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `judul_wisata`, `tanggal_wisata`, `deskripsi_wisata`, `deskripsi_wisata2`, `foto_wisata`, `foto_wisata2`) VALUES
(1, 'Wisata Lembah Tumpang Malang', '2025-01-06', 'Lembah Tumpang adalah sebuah destinasi wisata yang memukau di Kabupaten Malang, Jawa Timur, yang menawarkan pengalaman alam dan budaya yang unik. Tempat ini terkenal dengan taman-taman yang luas, arsitektur khas, serta replika candi yang menggambarkan kejayaan kerajaan-kerajaan Nusantara. Pengunjung dapat menikmati suasana yang asri, lengkap dengan kolam renang alami, air terjun buatan, dan spot-spot foto yang Instagramable. Lembah Tumpang juga menjadi pilihan ideal untuk acara keluarga, sesi foto prewedding, maupun rekreasi bersama teman-teman. Dengan keindahan alamnya yang memanjakan mata dan fasilitas yang lengkap, tempat ini menjanjikan pengalaman wisata yang tak terlupakan.', 'Lembah Tumpang tidak hanya menawarkan keindahan alam, tetapi juga memberikan sentuhan edukasi sejarah melalui desain dan ornamen yang terinspirasi dari kebudayaan Nusantara. Setiap sudutnya dihiasi dengan replika arca, relief, dan bangunan khas yang menggambarkan kekayaan budaya zaman Majapahit dan Singasari. Selain itu, lokasi ini dilengkapi dengan fasilitas seperti area piknik, restoran dengan menu tradisional, serta penginapan yang menyatu dengan suasana alam. Bagi pengunjung yang menyukai ketenangan, Lembah Tumpang menjadi tempat sempurna untuk melepas penat dan menikmati harmoni antara sejarah, seni, dan alam.', 'tumpang.jpg', 'tumpang.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `kriminal`
--
ALTER TABLE `kriminal`
  ADD PRIMARY KEY (`id_kriminal`);

--
-- Indeks untuk tabel `kuliner`
--
ALTER TABLE `kuliner`
  ADD PRIMARY KEY (`id_kuliner`);

--
-- Indeks untuk tabel `olahraga`
--
ALTER TABLE `olahraga`
  ADD PRIMARY KEY (`id_olahraga`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `kriminal`
--
ALTER TABLE `kriminal`
  MODIFY `id_kriminal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kuliner`
--
ALTER TABLE `kuliner`
  MODIFY `id_kuliner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `olahraga`
--
ALTER TABLE `olahraga`
  MODIFY `id_olahraga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
