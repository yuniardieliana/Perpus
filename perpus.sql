-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2022 at 09:08 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `koleksi_buku`
--

CREATE TABLE `koleksi_buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `cover` text NOT NULL,
  `sinopsis` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `koleksi_buku`
--

INSERT INTO `koleksi_buku` (`id`, `judul`, `penulis`, `penerbit`, `cover`, `sinopsis`, `created_at`, `updated_at`) VALUES
(1, 'Negeri Lima Menara', 'Ahmad Fuadi', 'Gramedia', 'negerilimamenara.jpg', 'Alif lahir di pinggir Danau Maninjau dan tidak pernah menginjak tanah di luar ranah Minangkabau. Masa kecilnya adalah berburu durian runtuh di rimba Bukit Barisan, bermain bola di sawah berlumpur dan tentu mandi berkecipak di air biru Danau Maninjau. Tiba-tiba saja dia harus naik bus tiga hari tiga malam melintasi punggung Sumatera dan Jawa menuju sebuah desa di pelosok Jawa Timur. Ibunya ingin dia menjadi Buya Hamka walau Alif ingin menjadi Habibie. Dengan setengah hati dia mengikuti perintah Ibunya: belajar di pondok. Di kelas hari pertamanya di Pondok Madani (PM), Alif terkesima dengan \"mantera\" sakti man jadda wajada. Siapa yang bersungguh-sungguh pasti sukses. Dia terheran-heran mendengar komentator sepakbola berbahasa Arab, anak menggigau dalam bahasa Inggris, merinding mendengar ribuan orang melagukan Syair Abu Nawas dan terkesan melihat pondoknya setiap pagi seperti melayang di udara. Dipersatukan oleh hukuman jewer berantai, Alif berteman dekat dengan Raja dari Medan, Said dari Surabaya, Dulmajid dari Sumenep, Atang dari Bandung dan Baso dari Gowa. Di bawah menara masjid yang menjulang, mereka berenam kerap menunggu maghrib sambil menatap awan lembayung yang berarak pulang ke ufuk. Di mata belia mereka, awan-awan itu menjelma menjadi negara dan benua impian masing-masing. Kemana impian jiwa muda ini membawa mereka?', '2022-04-04 03:24:35', '2022-04-04 03:24:35'),
(2, 'Sepasang Kaus Kaki Hitam', 'Ariadi Ginting', 'Gramedia', 'sepasangkauskakihitam.jpg', 'Cerita dimulai ketika Ari merantau untuk bekerja dari Kalimantan ke Karawang. Ia menempati sebuah petak kamar kos di daerah Karawang. Ia kerap kali melihat wanita berambut panjang dan berkaos kaki hitam duduk di depan pintu sebelah kamarnya. Wanita itu membuat Ari penasaran, membuatnya mendatangi Indra yang bertempat di sebelah kamarnya juga. Namun Indra mengatakan tidak pernah ada wanita tinggal di sana, karena kamar itu sudah lama kosong. Hingga pada suatu ketika Ari dan Indra mendapati darah mengalir dari bawah pintu kamar kosong itu, setelah menjungkil jendela mereka menemukan sesosok wanita telah bersimbah darah di dalam kamar mandi kecil kamar itu, kakinya penuh dengan sayatan yang mengerikan. Kamar wanita itu sangat remang dan kotor dengan bercak darah di mana-mana, serta bau anyar yang sangat menyengat. Ketika Dokter didatangkan, ia menjelaskan Meva mengindap penyakit self-injury, di mana dorongan untuk menyakiti diri sendiri ketika dalam keadaan depresi tingkat tinggi.\r\n\r\nSemenjak Ari dan Indra menolong Meva, wanita itu mulai terbuka kepada mereka berdua, khususnya terhadap Ari. Meva bercerita, ia selalu mengenakan kaos kaki hitam panjang untuk menutupi luka-luka di kakinya akibat sayatan-sayatan yang dilakukannya ketika banyak pikiran.\r\n\r\nMeva menyakiti dirinya sendiri semenjak berhasil kabur dari ayah kandungnya yang merupakan pria kebangsaan asing. Ayahnya seorang penganut Kristen sesat, istrinya boleh disetubuhi sesama jemaat sekte sesat tersebut. Jadilah ia sering melihat ibunya di perkosa dan disiksa secara bergantian. Suatu ketika Meva dan ibunya berhasil melarikan diri karena ibunya tidak rela ketika Meva akan diperkosa ramai-ramai pula.\r\n\r\nKetika pulang ke Padang, keluarga neneknya menolak kehadiran Meva dan ibunya. Karena dulunya ibu Meva menikah tanpa restu. Akibat tidak tega neneknya memberikan rumah peninggalan untuk ditempati oleh Meva dan ibunya di kota berbeda. Akibat banyak tekanan ibunya mulai menjadi gila, ketika itulah neneknya mulai tinggal bersama mereka. Ibunya gila selama bertahun-tahun. Meva pindah ke Karawang melanjutkan pendidikan ke perguruan tinggi, namun ia tidak mempunyai teman dan perkuliahannya terbengkalai.\r\n\r\n“Saat kami disakiti, Tuhan diam. Bukan karena nggak perduli, tapi dia ingin melihat kami kuat,” ucap Meva kala itu.\r\n\r\nSemakin lama kedekatan Ari dengan Meva menimbulkan perasaan-perasaan lebih dari sahabat. Seringnya Ari memotivasi Meva menggunakan perumpamaan-perumpamaan sesuatu hal menjadikan motivasi itu melekat di hati Meva. Ketika ibu Meva meninggal, Meva kembali menyakiti dirinya sendiri. Di sinilah Ari kembali memberikan dorongan pada Meva, begitu pula ketika ibu Ari meninggal, yang membuat Ari tenggelam di dunia gelap. Meva memberikan dorongan agar Ari kembali bersemangat menjalani kehidupan, dan tidak mabuk-mabukan.\r\n\r\nKetika Ari tidak bisa lagi membendung perasaannya pada Meva, ia memutuskan mempacari teman kantornya karena tidak sanggup mengungkapkan perasaannya pada Meva. Menjadikan hubungannya dengan Meva sedikit merenggang, karena Meva pun sebenarnya menyukai Ari. Ketika Ari akan di pindah tugaskan ke Jepang, ia memilih tetap berada di Karawang agar tetap bersama Meva.\r\nTanpa terduga kekasih Ari meninggal dunia akibat kecelakaan, membuatnya terpukul hebat walaupun perasaan cintanya tidak sedalam cintanya kepada Meva. Ketika itulah peran Meva dan Indra berhasil mengembalikan Ari ke kehidupan semula.\r\n\r\nCerita berakhir ketika Meva berhasil wisuda dan memutuskan pindah dari kota Karawang untuk mengejar cita-citanya. Semenjak Meva pindah, ada hal yang hilang dari diri Ari. Dia sering mengutuki dirinya akibat tidak bisa menggungkapkan perasaannya. Ari menjadi lebih pendiam dan pemurung.\r\n\r\nHingga suatu hari Tuhan kembali mempertemukan Meva dan Ari di salah satu kantor Stasiun Televisi swasta setelah bertahun-tahun berpisah. Keduanya saling berpelukan menumpahkan kesedihan dan kerinduaan. Keduanya telah berkeluarga dan memutuskan untuk tidak mengungkit perasaan di masa lalu, agar tidak menyakiti masing-masing pasangannya.', '2022-04-04 03:24:35', '2022-04-04 03:24:35'),
(5, 'Dilan 1991', 'Pidi Baiq', 'Pastel Books', 'dilan.jpg', 'Cinta, walaupun sudah berlalu sekian lama, tetap saja, saat dikenang begitu manis.\r\n\r\nMilea, dia kembali ke tahun 1990 untuk menceritakan seorang laki-laki yang pernah menjadi seseorang yang sangat dicintainya, Dilan.\r\n\r\nLaki-laki yang mendekatinya (milea) bukan dengan seikat bunga atau kata-kata manis untuk menarik perhatiannya. Namun, melalui ramalan seperti tergambarkan pada penggalan cerita berikut :\r\n\r\n“Aku ramal, nanti kita bertemu di kantin.” – Dilan -hlm. 20\r\n\r\nTapi, sayang sekali ramalannya salah. Hari itu, Miela tidak ke kantin karena ia harus membicarakan urusan kelas dengan kawan-kawannya. Sebuah cara sederhana namun bikin senyum dipilih Dilan untuk kembali menarik perhatian dari Milea. Dian mengirim Piyan untuk menyampaikan suratnya yang isinya :\r\n\r\n“Milea, ramalanku, kita akan bertemu di kantin. Ternyata salah. Maaf, tapi ingin meramal lagi : besok kita akan bertemu.”  – Dilan – halaman. 22\r\n\r\nTunggu, besok yang dimaksud oleh dilan itu adalah hari minggu. Ngga mungkin, kan mereka bertemu? Namun, ternyata ramalannya kali ini benar. Dilan datang ke rumah Miela untuk menyampaikan surat undangannya yang isinya :\r\n\r\n“Bismillahirrahmanirrahim. Dengan nama Allah Yang Maha Pengasih lagiPenyayang. Dengan ini, dengan penuh perasaan, mengundang Milea Adnan untuk sekolah pada : Hari Senin, Selasa, Rabu, Kamis, Jumat, dan Sabtu.” – Dilan – hlm. 27\r\n\r\nHal-hal yang sederhana ini nyatanya dapat membuat Milea tersenyum, dan perlahan mulai menaruh perhatiannya kepada Dilan. Sampai-sampai, sebentar dia lupa, ada Beni yaitu pacarnya yang berada di Jakarta.\r\n\r\nMilea tak mau kehilangan Dilan. Baginya, Dilan seperti sesuatu yang selalu dapat membuat hari-harinya penuh warna. Tapi, dia tampak sangat jahat pada Dilan, karena dia mau untuk menerima perhatian dari Dilan, padahal dia sudah ada yang memiliki.\r\n\r\nSampai pada waktu milea memutuskan hubungannya dengan beni, pacarnya di jakarta. Ia cowok yang sangat emosian dan manja. Karena suatu hal yang ga perlu dijelaskan. Semenjak itu hubugan Dilan dan Milea semakin erat saja.', '2022-04-04 04:31:05', '2022-04-04 04:31:05'),
(15, 'Daun Jatuh ', 'Tere Liye', 'Gramedia', 'daunjatuh.jpg', 'Buku ini menceritakan tentang gadis berumur 12 tahun bernama Tania. Gadis kecil yang harus putus sekolah dan mengamen bersama adiknya sepanjang hari setelah 3 tahun lalu ayahnya pergi untuk selamanya. Tania, Dede (adiknya), dan ibunya tinggal di sebuah rumah kardus di pinggir kota akibat kesulitan ekonomi. Sampai akhirnya mereka bertemu dengan seorang malaikat.\r\n\r\nSiapa yang tidak senang bertemu dengan malaikat? Jelas ini adalah sebuah cahaya masa depan bagi Tania. Danar namanya. Danar bagai malaikat di kehidupan Tania dan keluarganya yang serba kekurangan. Pertemuan yang tidak disengaja antara mereka di suatu malam membawa cahaya indah bagi kehidupan Tania kedepannya. Perbedaan umur yang berjarak 14 tahun membuat Tania seperti bertemu dengan sosok kakak yang selama ini tidak pernah ia rasakan.\r\n\r\nDanar menjanjikan masa depan yang bercahaya. Danar membiayai Tania dan Dede untuk kembali sekolah. Memberikan modal ibu untuk membuat usaha kue. Danar membawa kebahagiaan yang selama ini hilang dari kehidupan Tania dan keluarganya. Danar membawa mereka ke toko buku terbesar kota kala itu. Toko buku yang menjadi tempat favorit Tania hingga saat dirinya bertumbuh dewasa.\r\n\r\nTania tidak menyia-nyiakan kesempatan yang diberikan malaikatnya. Tania menjadi siswi terpintar di sekolah. Semua berjalan baik dalam kurun waktu satu tahun. Mereka sudah tidak tinggal dirumah kardus, sudah pindah ke sebuah kontrakan. Tania menikmati setiap waktu ia bersama Danar. Kebahagiaan yang entah apa Tania tidak mengerti, perasaan yang bagi seorang anak berusia tiga belas tahun yang masih berkepang dua tidak akan mengerti perasaan bahagia apa itu.\r\n\r\nNamun kebahagian itu tidak berjalan lama. Ini lah bagian yang paling menguras emosi, ketika ibu meninggalkan Tania dan Dede selamanya satu setengah tahun kemudian. Pukulan berat bagi Tania yang saat itu masih berumur tiga belas tahun dan saat-saat menuju kelulusan sekolah dasar. Saat dimana Dede masih belum mengerti semua kejadian tersebut. Saat Danar merangkulnya pada acara pemakaman ibu hari itu. Namun Tania sadar hidup harus terus berjalan. Tania diterima di salah satu SMP  di Singapore dan memutuskan untuk melanjutkan sekolah disana, demi membanggakan ibu dan malaikatnya.\r\n\r\nTania memberikan pelajaran pentingnya sebuah pendidikan. Tania tumbuh menjadi gadis yang cerdas, lulus SMP  dengan predikat terbaik nomor 2 dan mendapatkan beasiswa lanjutan untuk SMA  di Singapore. Tania menjadi gadis dewasa dengan cepat, persis seperti keinginan Danar. Dan perlahan mengerti perasaan berbunga-bunga saat memikirkan seseorang serta perasaan rindu tersebut.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'My Nerd Girls', 'Aidah Harisah', 'Gramedia', 'nerd.jpg', 'Yuhuuuu', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `profile` text NOT NULL,
  `cookies` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `update_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `email`, `password`, `alamat`, `telepon`, `profile`, `cookies`, `created_at`, `update_at`) VALUES
(12, 'Robby Pratama', 'Tama@gmail.conm', '202cb962ac59075b964b07152d234b70', 'Pasar Kemis Walet', '0212234241', 'kim.jpg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Subiawan Ardean', 'subiawan@gmail.com', '202cb962ac59075b964b07152d234b70', 'Jakarta Tenggara Grogol', '09292222321', 'bapak.jpg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Muhammad Fakhrul Ikram', 'arul@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', 'Perum Dasana Indah BC4 NO 6 RT 10 RW 18, Kel. Bojong Nangka, Kec. Kelapa Dua', '081211385426', '4x6 Biru.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Jen', 'jeni@gmail.com', '63adada0c38fcb3eb4f11548d046dfc7', 'Korea Utara', '2313131', 'jennie.jpg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Winda Eka Putri', 'winda@gmail.com', '6602e59aa10f7cd1c3899c28d71f2249', 'Wonogiri Jawa Tengah', '2313132131', 'jilbab.jpeg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `koleksi_buku`
--
ALTER TABLE `koleksi_buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `koleksi_buku`
--
ALTER TABLE `koleksi_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
