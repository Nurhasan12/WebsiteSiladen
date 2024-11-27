-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2024 at 04:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siladen_family`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id_blog` int(10) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `isi` mediumtext DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id_blog`, `judul`, `tanggal`, `lokasi`, `isi`, `foto`) VALUES
(3, 'Mengenal asal dari rasa', '09 - Maret - 2024', 'Esspecto Coffee Manado (Flamboyan)', 'Untuk makanan yang disukai dan yang tidak disukai oleh masing-masing anggota kelompok itu sangat beragam sekali dan masing-masing juga punya pendapat dan alasan yang berbeda terhadap makanan pilihan mereka. Setelah sesi tanya jawab antar anggota, kemudian diadakan fun games yang terdiri dari 2 sesi dan dibagi masing-masing 2 kelompok. Tujuan atau makna dari fun games pertama, itu mengajarkan agar kita harus selalu bisa melihat dan menanggapi suatu hal dengan positif meskipun terdapat banyak perbedaan di antara kita. Sedangkan untuk fun games kedua, maknanya adalah memang yang membuat perdebatan dan cekcok diantara kita berawal dari ketidaktahuan terhadap sesuatu. Akan tetapi dari hal tersebut mengajarkan kita agar harus selalu bisa menghargai hal hal kecil dari setiap orang dan menghormati berbagai perbedaan pendapat yang terdapat diantara kita.\r\n\r\nkita juga membagi pengalaman tentang Mengenai jalan ditutup karena perayaan agama ataupun kebudayaan yang terdapat di setiap daerah, semua anggota punya beragam pengalaman dan juga pendapatnya masing-masing. Akan tetapi untuk menanggapi hal tersebut, mau tidak mau sebagai individu kita harus berbesar hati dan jangan mengutamakan ego masing-masing, karena setiap tradisi yang diadakan itu budaya nya sudah ada jauh sebelum jalan dan kota tersebut dibangun. Karena dengan adanya hal ini sebenarnya juga menunjukkan bahwa tradisi atau budaya dari daerah masing-masing itu sebenarnya belum punah dan memang harus tetap kita lestarikan.\r\n\r\nMasing-masing anggota kelompok punya pandangannya tersendiri terhadap adat istiadat orang Manado dan juga pandangannya terhadap pria atau wanita Manado yang sebaya mereka. Akan tetapi dari sekian banyak perbedaan tersebut, jika terdapat hal yang tidak mengenakkan khususnya dari mahasiswa Unsrat bisa dilaporkan melalui e-portal, dsb.\r\n\r\n', 'modnus1.jpg'),
(4, 'Samudra Ramadhan: Berbuka Puasa Bersama Dosen dan Mahasiswa Fakultas Perikanan dan Ilmu Kelautan', '04 - April - 2024', 'FPIK Unsrat', 'Kegiatan Berbuka Bersama ini diadakan pada hari Kamis, 4 April 2024. Kegiatan ini dihadiri oleh Dosen dari Fakultas Perikanan dan Ilmu Kelautan bersama beberapa mahasiswa FPIK dan mahasiswa PMM 4 dari kelompok Siladen. Kegiatan ini diawali dengan pembacaan ayat Suci Al-Qur\'an oleh salah satu mahasiswa dan ceramah mengenai pengalaman di bulan Ramadhan oleh salah satu dosen FPIK serta pemberian kata sambutan dari WD 3. Kemudian dilanjutkan dengan perkenalan diri masing-masing oleh mahasiswa PMM 4, dengan mengenalkan asal kampus dan daerah mereka yang sangat beragam.\r\n\r\nSetelah itu, dilanjutkan dengan kegiatan berbuka puasa bersama dan mahasiswa PMM dipersilahkan untuk memperkenalkan diri lalu mengobrol ke masing-masing dosen dan beberapa mahasiswa.\r\n\r\nKita jadi lebih mengenal lebih dalam tentang fakultas Perikanan dan Ilmu Kelautan melaui lensa para dosen dan mahasiswanya mulai dari pengalaman,kondisi,Impian,motivasi dan lain sebagainya sambil menikmati keadaan/suasana berbuka puasa di bulan Ramadhan.', 'modnus2.jpg'),
(5, 'Menelusuri Dataran Tinggi hingga Ke Pesisir', '06 - April - 2024', 'Makatete Hills dan Rumah Makan Istana Laut', 'Untuk destinasi pertama yaitu Makatete Hills, yang berada tepat di Warembungan, Kab. Minahasa, Sulawesi Utara. Tempat ini merupakan salah satu destinasi wisata di Manado, karena dikenal dengan pemandangan di atas bukit yang menunjukkan keindahan kota Manado. Selain itu, tempat ini juga terbilang cukup sejuk dan dingin sehingga sangat cocok untuk dijadikan salah satu rekomendasi tempat wisata di Manado. Disana para mahasiswa pun dipersilahkan untuk menikmati pemandangan lalu membuat berbagai macam konten untuk sosial media.\r\n\r\nLalu destinasi selanjutnya, yaitu Rumah Makan Istana Laut. Di sana kami melakukan kegiatan untuk berbuka puasa bersama, dan menyantap berbagai hidangan makanan dari seafood yang telah disediakan. Setelah itu, mahasiswa pun dipersilahkan untuk mengunjungi pasar malam lalu pulang ke rumah masing-masing.', 'modnus3.jpg'),
(6, 'Berkumpul dalam Kesenangan: Happy ied al fitri Bersama di Hotel', '10 - April - 2024', 'Hotel Rogers', 'Kegiatan Modul Nusantara kali ini diadakan di Rogers Hotel, dalam rangka merayakan Lebaran,  kita mengadakan  semacam halal bil halal dimana kita saling sharing pengalaman selama berpuasa dan belajar cara tiap daerah asal anak pmm siladen dalam mengucapkan selamat lebaran\r\n\r\nKegiatan Modul Nusantara kali ini diadakan di Rogers Hotel, dalam rangka merayakan Lebaran,  kita mengadakan  semacam halal bil halal dimana kita saling sharing pengalaman selama berpuasa dan belajar cara tiap daerah asal anak pmm siladen dalam mengucapkan selamat lebaran', 'modnus4.jpg'),
(7, 'Petualangan pasar: Menjelajahi Hal-Hal Ekstrem di Pasar Tomohon', '13 - April - 2024', 'Pasar Extreme Tomohon dan gunung mahawu', 'Kegiatan ini diadakan pada hari Sabtu, 13 April 2024 dengan tujuan Pasar Ekstrim Tomohon. Tomohon merupakan salah satu kota di Manado yang memang berada di dataran tinggi, dari sini kita bisa melihat keindahan kota Manado dari atas. Selama di perjalanan menuju Pasar Ekstrim Tomohon, kami melewati salah satu tempat wisata lainnya yaitu air terjun Tekaan Telu.\r\n\r\n\r\nSetelah dari pasar ekstrim, kami melanjutkan perjalanan ke Bukit Mahawu kota Tomohon. Disana mahasiswa belajar sedikit dan dipersilahkan untuk melakukan sesi foto bersama dan kami lanjut untuk pergi ke destinasi selanjutnya.\r\n\r\nPasar Ekstrim Tomohon merupakan salah satu tempat yang terkenal di Manado karena keunikannya, yang menjual berbagai macam hewan yang bisa dibilang ekstrim bagi masyarakat. Setelah tiba, kami dipersilahkan untuk mengelilingi pasar dengan dibagi lagi menjadi beberapa kelompok sekitar 3-4 orang. Kemudian masing-masing anggota kelompok pun berbagi cerita mengenai hal yang mereka alami selama berkeliling di pasar. Berdasarkan pendapat mereka masing-masing, semuanya merasakan dan melihat hal baru dari pasar ekstrim yang sangat berbeda dari tempat asal mereka, dan mereka juga menceritakan hal-hal yang menurut mereka juga unik dari pasar daerah masing-masing. Bukit Mahawu yang merupakan pusat agribisnis yang ada di kota Tomohon dan tempat ini berada di ketinggian 1000 mdpl kota Tomohon.', 'modnus5.jpg'),
(8, 'Dari langkah-langkah saguer sampai jejak sejarah moraya', '13 - April -2024', 'Tuur Ma\'asering dan Benteng Moraya Tondano', 'Tuur Ma\'asering merupakan salah satu tempat wisata di kota Manado sekaligus tempat pembuatan saguer dan cap tikus (arak khas Manado). Disana kami bertemu salah satu toko inspiratif yaitu istri dari pemilik Tuur Ma\'asering ini sendiri, yaitu ibu Nancy Tigauw. Disana kami juga melakukan sesi sharing dengannya.\r\nFilosofi nama Tuur Ma\'asering berasal dari kata Tuur yang berarti dituakan, atau orang yang dituakan di Minahasa. Sedangkan Ma\'asering merupakan nama lokasi perkebunan yang sudah ada di lokasi tersebut dan sudah identik dengan air dari pohon aren yang sering menetes.\r\nTuur Ma\'asering sendiri didirikan dengan tujuan untuk meningkatkan ekonomi dari petani pohon aren sekaligus untuk pelestarian lingkungan sekitar. Jadi bisa dibilang bisnis ini tidak berdiri sendiri, melainkan ada kerjasama dengan petani pohon aren yang berada di sekitar daerah tersebut yang bertujuan untuk meningkatkan kembali derajat mereka.\r\nSalah satu konsep dari Tuur Ma\'asering sendiri adalah sengaja didirikan untuk mengangkat budaya Minahasa sekitar, khususnya kearifan lokalnya yang salah satunya minuman arak khas Manado yaitu Saguer dan Cap Tikus. Untuk proses pembuatan dan penyulingan dari minuman ini sendiri yaitu di fermentasi sedangkan untuk air gula aren nya diambil dari pohonnya langsung.\r\nDisana kami banyak berbincang mengenai konsep Tuur Ma\'asering ini sendiri, pembuatan Saguer dan Cap Tikus, strategi bisnis, tantangan, dan lain sebagainya. Kini Tuur Ma\'asering merupakan salah satu tempat wisata yang sering kali dikunjungi oleh masyarakat lokal bahkan wisatawan dari luar kota Manado.\r\nSejarah dari Benteng Moraya Tondano ini sendiri dikarenakan pada zaman dulu sekitar tahun 1600-1800an, terdapat perang besar antara masyarakat di Tondano dan penjajah Belanda yaitu perang Tondano 1 dan 2. Perang tersebut diadakan di benteng Moraya ini. Dinamakan Benteng Moraya karena diambil dari kata Moraya yang berarti genangan darah, dikarenakan perang tersebut menimbulkan banyak sekali korban dan pertumpahan darah dari para pejuang yang berusaha untuk mempertahankan tanah Tondano agar tidak dijajah oleh Belanda. Bahkan konon katanya Danau Tondano dulunya penuh dengan genangan darah karena akibat dari perang tersebut. Masyarakat Tondano melakukan segala cara untuk mempertahankan daerah mereka sampai pada akhirnya mereka berhasil setelah perang Tondano 2. Dan untuk mengenang jasa dari para pejuang, maka dibangunlah Benteng Moraya ini. Kini Benteng Moraya pun menjadi salah satu destinasi wisata bersejarah di Sulawesi Utara.\r\nFilosofi nama Tuur Ma\'asering berasal dari kata Tuur yang berarti dituakan, atau orang yang dituakan di Minahasa. Sedangkan Ma\'asering merupakan nama lokasi perkebunan yang sudah ada di lokasi tersebut dan sudah identik dengan air dari pohon aren yang sering menetes.\r\nTuur Ma\'asering sendiri didirikan dengan tujuan untuk meningkatkan ekonomi dari petani pohon aren sekaligus untuk pelestarian lingkungan sekitar. Jadi bisa dibilang bisnis ini tidak berdiri sendiri, melainkan ada kerjasama dengan petani pohon aren yang berada di sekitar daerah tersebut yang bertujuan untuk meningkatkan kembali derajat mereka.\r\n\r\nSalah satu konsep dari Tuur Ma\'asering sendiri adalah sengaja didirikan untuk mengangkat budaya Minahasa sekitar, khususnya kearifan lokalnya yang salah satunya minuman arak khas Manado yaitu Saguer dan Cap Tikus. Untuk proses pembuatan dan penyulingan dari minuman ini sendiri yaitu di fermentasi sedangkan untuk air gula aren nya diambil dari pohonnya langsung', 'modnus6.jpg'),
(9, 'Surga tersembunyi: Pulau Siladen dan Pulau nain', '11 - Mei - 2024', 'Pulau siladen dan Pulau nain', 'Kegiatan ini diadakan pada sabtu 11 mei 2024, dimana lokasi yang di tuju adalah Pulau Siladen dan Pulau Nain yang dalam perjalanan dari dermaga menuju lokasi kegiatan memakan waktu kurang lebih 45 menit-2 jam. Dalam perjalanan kami melewati Pulau Bunaken terlebih dahulu lalu selanjutnya ke Pulau Siladen dan terakhir ke pasir timbul Pulau Nain.\r\n\r\nDi Pulau Siladen Mner Esry Laoh menjelaskan tentang sejarah awal mula mengapa pulau tersebut dinamakan siladen. Lalu selanjutnya mahasiswa di beri kesempatan untuk bertanya. Setelah penjelasan dari Mner selesai kegiatan selanjutnya pengambilan sesi dokumentasi perkelompok.\r\n\r\nSetelah kegiatan di Pulau Siladen selesai perjalananpun dilanjutkan menuju pasir timbul Pulau Nain. Di Pulau Nain seluruh mahasiswa diberi kesempatan untuk menikmati keindahan ciptaan Tuhan yang begitu indah tersebut. Dalam kegiatannya mahasiswa diberi kesempatan untuk bermain, dan menikmati suasana dengan versi yang diinginkan. Setiap kelompok sibuk membuat konten masing-masing sebagai bentuk pengabadian momen di Pulau Nain tersebut. Setelah dirasa sudah cukup, mengingat air yang juga semakin pasang, kegiatanpun diakhiri dengan sesi dokumentasi. Dan kegiatanpun diakhiri dan kembali Kepulau Bunaken untuk melanjutkan kegiatan.\r\n\r\nSiladen artinya kandas. Pulau Siladen dinamakan siladen yang berarti kandas karena pulau ini adalah pulau dimana dahulu sebuah kapal kandas. Menurut cerita rakyatnya pada zaman dahulu ada sebuah kapal yang di gunakan oleh orang sangier yang sedang mengarungi lautan tetapi mengalami kecelakaan dan kandas di pulau tersebut.\r\n Pulau Siladen didominasi dengan hamparan pantai berpasir putih dan  Pemandangan alam disekitar pantainya sangat indah. Meskipun luasnya kurang dari separuh Bunaken yakni 31,25 hektare, Siladen memiliki area hijau yang rindang, rumah bagi satwa liar seperti kera hitam, rusa, burung camar, tarsius, dan kuskus yang bisa ditemui dengan mudah saat mengelilingi pulau. Namun daya tarik utamanya berada di area pantai berpasir putih di sekeliling pulau yang masih terawat dan alami.\r\n\r\nPulau Nain adalah sebuah pulau yang terletak di Kecamatan Wori, Minahasa, Sulawesi Utara. Pulau ini merupakan salah satu dari beberapa pulau yang masuk dalam wilayah \"segitiga terumbu karang\" Taman Nasional Bunaken, yang terdiri dari Pulau Bunaken, Manado Tua, Mantehahge, Siladen, dan pesisir Molas-Wori. Pulau Nain merupakan pulau terjauh dalam kawasan taman nasional kebanggaan masyarakat Minahasa. Selain keindahan wisata baharinya, Pulau Nain memiliki daya tarik bagi para wisatawan yang berkunjung ke pulau yang dijuluki Naen dalam bahasa Bajo. Pasalnya, Pulau Nain memiliki keunikan berupa fenomena pasir timbul di sekitar pulaunya, Pasir timbul menjadi unik, karena hanya dapat dinikmati saat air laut sedang surut. Ketika air laut surut, pasir putih cantik akan menyembul ke permukaan seolah-olah membentuk pulau tersendiri, pulau dari pasir ini kemudian akan lenyap ketika air laut pasang.', 'modnus7.jpg'),
(10, 'Menemukan Atlantis Manado: pulau Bunaken', '11 - Mei - 2024', 'Taman nasional bunaken', 'Kegiatan ini kami lakukan bersama dengan kelompok modul nusantara lainnya, dengan kapal yang terpisah. Setiap kelompok di kumpulkan dalam setiap satu kapal. Banyak keseruan yang terjadi selama perjalan.\r\n\r\nSesampainya di lokasi kegiatan kami di beri arahan oleh Mner esry Laoh, dan setelah arahannya selesai, dilanjut dengan sesi dokumentasi. Kegiatan sesi dokumentasi di lakukan perkelompok terlebih dahulu lalu setelahnya digabung bersama dengan kelompok lainnya.  Setelah selesai melakukan sesi dokumentasi kegiatan selanjutnya adalah kegiatan snorkeling bersama bagi yang mau(tidak diwajibkan). Mahasiswa lain yang tidak ikut snorkeling mencari kesibukannya masing-masing. \r\n\r\nSetelah kegiatan snorkelingpun selesai semua anggota kelompok modul nusantara pun bersiap-siap untuk pulang dengan kapal masing-masing.\r\n\r\nBunaken merupakan tempat penyelaman yang memiliki berbagai kelebihan. Dikelilingi oleh lautan tropis yang memuat spesies laut terbesar di dunia. Formasi dan variasi struktur flora dan biota laut menjadikannya sangat terkenal dan telah mendapatkan reputasi internasional untuk penyelaman kelas dunia. Kejernihan air dan suhunya yang hangat membuat lokasi wilayah bahari ini siap diselam kapan saja, tak tergantung musim. Terumbu karang tepian (fringing reff), terumbu karang lepas (patch reff), dan terumbu karang penghalang (barrier reff), adalah berbagai terumbu karang di taman nasional laut Bunaken. Tipe terumbu karang tepian (fringing reff) terdiri dari dataran terumbu (reff flat) yang dangkal, puncak terumbu dan lereng terumbu, yang bersatu dengan daratan dan tidak dipisahkan oleh gobah dengan luas sekitar 531,4 hektare. Ekosistem terumbu karang, terutama yang tersusun dari berbagai jenis karang batu (hermatipik), dan aneka ragam warna-warni ikan hias menempati koloni karang Stylophora, dan biota lautnya merupakan yang terunik di dunia.\r\n\r\n', 'modnus8.jpg'),
(11, 'mempelajari jejak leluhur : Waruga', '01 - Juni - 2024', 'Taman purbakala waruga sawangan', 'Modul nusantara kali ini kita di bawa ke taman purbakala waruga sawangan yang dimana tempat ini adalah makam orang orang minahasa jaman dahulu, kita di jelaskan dari awal pembuatan waruga sampai dengan pemakaman dalam waruga dengan posisi duduk, dan di jelaskan asal usul waruga, juga dijelaskan bentuk waruga.\r\n\r\nWaruga sendiri berasal dari dua kata “waru” yang berarti “rumah” dan “ruga” yang berarti “badan”. Jadi secara harfiah, waruga berarti “rumah tempat badan yang akan kembali ke surga”. Saat jenazah dimasukkan ke dalam waruga, jenazah akan berada dalam posisi tumit yang bersentuhan dengan bokong, dan mulut seolah mencium lutut. Persis seperti posisi bayi dalam rahim. Sebelum masuk ke kawasan makan, kita juga bisa melihat relief proses pembuatan Waruga mulai dari pemahatan hingga diisi mayat menyambut di sisi kiri dan kanan pagar pembatas. Juga tradisi bertani masyarakat Minahasa zaman dulu. Terdapat 144 waruga di taman purbakala ini. Zaman dahulu Masyarakat minahasa menganut Monogami yaitu setia pada pasangan(kalau pasangan mati maka ikutan mati). Dahulu untuk mengilangkan bau pada jenazah menggunakan darah burung waleo/ telur ayam kampung untuk menetralisir bau mayat baru\r\n', 'modnus9.jpg'),
(12, 'bendungan yang menampung cerita', '01 - Juni - 2024', 'Bendungan kuwil kawangkoan', 'Perjalanan kami tempuh kurang lebih 20 menit menuju lokasi tujuan. Sesampainya di lokasi tujuan kami dituntun dan diarahkan oleh kak ariel monareh. Ia menerangkan beberapa hal seperti cerita dibalik kolam 9 bidadari di bendungan kuwil; dan sekilas tentang bendungan kuwil; serta melakukaan diskusi ringan bersama seluruh anggota modul nusantara kelompok siladen.\r\n\r\nSetelah dirasa cukup puas untuk mengelilingi lokasi tersebut kamipun membuat konten dan mengambil dokumentasi, dan akhirnya memutuskan untuk pulang ke manado.\r\n\r\nSama hal seperti cerita rakyat yang ada di daerah lain dan tersebar keseluruh Nusantara, Legenda di balik kolam 9 bidadari di Bendungan Kuwil Kawangkoan juga memiliki kisah tersendiri dengan versinya yaitu berkisah tentang tokoh Mamanua yang mencuri selendang bidadari. Kolam ini adalah replika dari legenda \"Tumetemden\" di Airmadidi. Legenda ini berisi tentang Mamanua yang mencuri salah satu bidadari dan bersembunyi di dalam bendungan. Cerita ini menjadi bagian dari kisah yang menarik dan unik di tempat wisata ini.\r\n\r\nBendungan Kuwil Kawangkoan adalah sebuah bendungan yang terletak di Kabupaten Minahasa Utara, Sulawesi Utara, Indonesia. Bendungan ini dibangun sejak tahun 2016 dengan anggaran sebesar Rp1,9 triliun dan memiliki kapasitas tampung 26 juta meter kubik serta luas genangan 157 hektare.\r\n\r\nBendungan Kuwil Kawangkoan memiliki beberapa fungsi utama. Pertama, sebagai pengendali banjir, dengan tujuan mengurangi banjir Kota Manado dan sekitarnya sebesar 25% (146,6 m3/detik). Kedua, sebagai sumber air baku untuk Kota Manado, Minahasa Utara, Kota Bitung, dan Kawasan Ekonomi Khusus (KEK) Bitung sebesar 4.500 liter per detik. Ketiga, sebagai pembangkit listrik tenaga mikrohidro dengan kapasitas 2x0,70 megawatt. Dan terakhir, sebagai kawasan wisata baru, dengan adanya Kawasan Wisata Waruga sebagai wisata budaya dan wisata air yang terkoneksi dengan Sungai dan Danau Tondano.\r\n\r\nBendungan ini dibangun setelah banjir besar di Manado pada tahun 2014 dan diharapkan dapat mengurangi risiko banjir saat terjadi hujan besar. Selain itu, bendungan ini juga dapat digunakan sebagai sarana pariwisata dan memiliki potensi sebagai sumber air minum hingga pengendali banjir bersama pemerintah daerah.', 'modnus10.jpg'),
(13, 'rasa minahasa', '22 - Juni - 2024', 'kolam kaima Tinoor Dua', 'Kegiatan ini dimulai dari jam 08:00 WITA, dan berlangsung di kolaam kaima tinoor dua, dimana sampainya kami ditempat kami langsung disambut oleh beberapa warga setempat yang membantu kami, kami langsung melakukan persiapan bahan makanan yang akan dimasak, mulai dari membuat bara api, membersihkan bahan yang akan dimasak, mengupas buah buahan dan sayur sayuran, memotong ayam lalu kami memasak bersama sama, kemudian setelah memasak makanan khas manado ini kami melanjutkan makan siang bersama.\r\n\r\nwawasan yang diperoleh sangat banyak, salah satunya kami menjadi tau cara membuat dan merasakan makanan khas manado dengan hasil olahan kelompok kami sendiri. mengetahui berbagai jenis masakan khas manado, mengetahui cita rasa masakan khas manado\r\n\r\n', 'modnus11.jpg'),
(14, 'Harmoni Kawanua', '22 - Juni - 2024', 'kolam kaima Tinoor Dua', 'Kegiatan ini dimulai sore hari dimulai dengan perkenalan dari kami satu persatu dan dilanjutkan bapak Steven Karundengan selaku Narasumber kali ini memberikan kami materi tips and trik dan motivasi. lalu diadakan sesi tanya jawab oleh kami dan dijawab oleh narasumber.\r\n\r\nKami mendapatkan wawasan yang banyak dari narasumber, khususnya kami mendapat berbagai pengetahuan dan memahami kebiasan masyarakat sulawesi utara khususnya masyarakat tomohon, dan setelah itu kami belajar line dance dimana kami bersama anak anak daerah tinoor. ', 'modnus12.jpg'),
(15, 'Siladen Saling Sayang Selamanya', '22 - Juni - 2024', 'Villa Mata Danau, Kakas Tondano', 'Kami melakukan kegiatan bersama sama, duduk melingkar dan saling memberikan kesan dan pesan selama dimanado, lalu kami membaca menfest yang di isi semua anggota siladen setelah itu kami  menonton video recap dari awal modul nusantara, setelah itu kami menginap dan dan membuat surat untuk masing masing anggota kelompok, setelah itu kami menikmati keindahan alam di sekitar danau tondano.\r\n\r\nKami menjadi lebih tau apa makna kebersamaan yang sangat indah, kami mengetahui kesan dan kesan satu sama lain selama lima bulan dimanado, kami menjadi lebih akrab antara satu anggota siladen, dan kami mengetahui first impresion pertama kali jumpa dengan anak anak siladen. dan kami menonton ulasan dari awal kami kedatangan di manado sampai menjelang kami mau pulang, semua terasa sangat bermakna.', 'modnus13.jpg'),
(16, 'Bertukar Sementara Bermakna Selamanya', '23 - Juni - 2024', 'Danau linaw lahendong, Tomohon', 'Kami mengetahui keindahan alam di danau linaw yang sangat indah, kami melakukan diskusi untuk terakhir kalinya selama dimanado dan kami memberikan kesan dan pesan lagi untuk semua anggota, dan wawasan kami semakin luas tentang keindahan alam di Tomohon, setelah itu kami melakukan line dance tentunya kami sudah pandai melakukan line dance yang biasa orang manado lakukan, ini merupakan moment yang tidak akan pernah terlupakan.\r\n\r\nKami akan selalu \r\nmengagumi keindahan alam di danau linow yang begitu hebat.\r\nkita melingkar dan satu persatu saling memberi terima kasih telah menemani perjalanan selama 5 bulan ini.\r\nmenyanyi bersama-sama dan line dance sama-sama untuk terakhir kalinya.\r\nsaling berjanji untuk kumpul dan datang kembali ke manado,saat sukses dan telah membanggakan bukan cuman orang tua,dosen dan LO tapi membanggakan negara Indonesia.', 'modnus14.jpg'),
(17, 'Kontribusi Sosial : Menjadi Berkat di Masyarakat', '19 - Juni - 2024', 'Kelurahan Desa Tinoor Dua', 'Mereka menjadi berkat untuk masyarakat desa Tinoor 2 , karena kami memberikan edukasi di sekolah dasar di desa tinoor dua tentang pentingnya kebersihan dan juga memberikan sosialisasi bagaiman menjaga kebersihan sampah dan mengatur sampah sesuai jenisnya kepada masyarakat desaa tinoor dua yang bertempat di kantor lurah.  dan bahkan kami memberikan sumbangan berupa tong-tong sampah yang ditaruh dan dibagi di berbagai tempat strategis di desa tinoor dua,. dan diakhir konsos kami membersihkan sumber mata air yang digunakan sebagian warga sebagai salah satu sumber mata air warga desa tinoor, kami memperbaiki beberapa bagian yang rusak dan kami juga membuang sampah-sampah yang menyumbat aliran airnya.\r\n\r\n1. Pentingnya PHBS (Perilaku Hidup Bersih dan Sehat)\r\n\r\n\r\nKesadaran Kesehatan: Anda akan memahami pentingnya mengajarkan PHBS kepada anak-anak sejak dini untuk mencegah penyakit dan menjaga kebersihan.\r\n\r\nMetode Sosialisasi: Anda belajar cara-cara efektif untuk menyampaikan informasi kesehatan kepada anak-anak sehingga mereka mudah memahami dan menerapkannya.\r\n\r\n\r\n2. Pengelolaan Sampah\r\n\r\n\r\nPentingnya Pengelolaan Sampah: Anda akan lebih memahami dampak dari sampah yang tidak terkelola dengan baik terhadap lingkungan dan kesehatan masyarakat.\r\n\r\nTeknik Pengelolaan Sampah: Anda belajar tentang berbagai teknik pengelolaan sampah, termasuk pemilahan sampah organik dan anorganik, daur ulang, dan pembuatan kompos.\r\n\r\n\r\n3. Kepedulian terhadap Lingkungan\r\n\r\n\r\nAksi Nyata untuk Lingkungan: Kegiatan pembersihan sampah di mata air mengajarkan Anda pentingnya menjaga sumber daya alam dan kebersihan lingkungan untuk kesehatan dan kesejahteraan masyarakat.\r\n\r\nManfaat Kerja Bakti: Anda akan melihat langsung bagaimana kegiatan gotong royong dapat memperkuat rasa kebersamaan dan tanggung jawab sosial di antara warga.\r\n\r\n\r\n4. Interaksi Sosial dan Komunitas\r\n\r\n\r\nKeakraban dengan Warga: Menjalin hubungan dengan warga setempat memberikan wawasan tentang budaya, kebiasaan, dan nilai-nilai yang dipegang oleh masyarakat di Tinoor Dua.\r\n\r\nKeterampilan Komunikasi: Anda akan mengembangkan keterampilan komunikasi interpersonal dan belajar bagaimana berinteraksi dengan berbagai kelompok usia dan latar belakang.\r\n\r\n\r\n5. Pengembangan Diri dan Kepemimpinan\r\n\r\n\r\nKepemimpinan: Melaksanakan berbagai program sosialisasi dan aksi sosial memberikan kesempatan untuk mengasah keterampilan kepemimpinan dan manajemen proyek.\r\n\r\nKerja Sama Tim: Anda akan belajar pentingnya kerja sama dalam tim untuk mencapai tujuan bersama.\r\n\r\n\r\n6. Dampak Sosial dan Lingkungan\r\n\r\n\r\nMemberikan Dampak Positif: Anda akan merasakan kepuasan dari melihat perubahan positif yang terjadi di masyarakat akibat dari kontribusi sosial yang dilakukan.\r\n\r\nInspirasi untuk Perubahan: Pengalaman ini bisa menginspirasi Anda untuk terus berpartisipasi dalam kegiatan sosial dan lingkungan di masa depan.', 'modnus15.jpg'),
(18, 'Pentas Budaya : Abiwara Pinaesaan', '26 - Juni - 2024 ', 'Auditorium Universitas Sam Ratulangi', 'Acara ini dimulai waktu sore dan diikuti oleh semua kelompok modul nusantara dan juga penampilan dari perwakilan berapa suku di indonesia yang mengikuti pertukaran mahasiswa merdeka inbound Universitas Sam Ratulangi Manado, dan menampilkan pakaian adat yang berasal dari berbagai wilayah di Indonesia, Mulai dari sabang sampai merauke semua menampilkan tarian dan pakaian khas dari daerah mereka masing-masing, sungguh sangat indah Nusantara ini.\r\n\r\n\r\nSetelah mengikuti Pentas Budaya yang digelar di auditorium Universitas Sam Ratulangi saya menjadi tau banyaknya suku di indonesia dan juga banyaknya pakaian dan tarian yang berasal dari berbagai suku yang berada di indonesia. Bhineka Tunggal Ika (meskipun berbeda-beda, tetapi pada hakikatnya bangsa Indonesia tetap satu kesatuan.) ini memang benar, sangat banyak suku yang ada di indonesia dan di satukan dalam pentas budaya di auditorium universitas Sam Ratulangi Manado, tentunya pengalaman ini sangat berkesan bagi saya, dan moment ini tidak akan terlupakan bagi saya, dan saya menjadi mempunyai banyak teman lintas suku dan agama.', 'modnus16.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `quotes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `photo`, `name`, `university`, `address`, `instagram`, `jabatan`, `quotes`) VALUES
(70, 'dosen_lo.jpg', 'Mner Noldy Gustaf Frans Mamangkey', 'Universitas sam ratulangi', 'Tomohon, Sulawesi Utara', 'gustaf.mamangkey', 'Dosen Modul Nusantara', 'Weekend tiba, dompet langsung menangis.'),
(71, 'ariel.jpg', 'Ariel Julius Monareh', 'Universitas Sam Ratulangi ', 'Manado, Sulawesi Utara', 'aj_monareh', 'Liason Officier', 'Weekend datang, tugas belum selesai.'),
(72, 'raja.jpg', 'Raja Abadi S. H. S', 'Universitas Bhayangkara Jakarta Raya', 'Bekasi, Jawa Barat', 'whosrajabadi', 'Ketua', 'Otak pusing, ngemil solusi terbaik.'),
(73, 'nurhasan.jpg', 'Nurhasan', 'Universitas Islam Sultan Agung', 'Banjarnegara, Jawa Tengah', 'nurhasan12_', 'PDD and Acara', 'Aku ngomong, kalian dengar aja.'),
(74, 'roni.jpg', 'Rony Gunawan', 'Universitas Terbuka', 'Situbondo, Jawa Timur', 'ronygnw', 'PDD and Acara', 'Kenyang itu pencapaian paling mewah.'),
(75, 'wahyu.jpg', 'Wahyu Adrian Ibrahim', 'Universitas Prima Nusantara Bukittinggi', 'Bukittinggi, Sumatra Barat', 'firstand3rd', 'Anggota', 'Jangan sedih, mie instan selalu ada.'),
(76, 'arinda.jpg', 'Arinda Gusifiana Fadilah', 'Universitas Swadaya Gunung Jati', 'Kuningan, Jawa Barat', 'arindafdlhh', 'Anggota', 'Pendiam bukan cuek, cuma mikir kata dulu.'),
(77, 'celine.jpg', 'Celine Cecylia ', 'Universitas Nusa Cendana ', 'Manado, Sulawesi Utara ', 'Celinececylia_', 'Anggota', 'Flexing itu hobi, bukan dosa.'),
(78, 'ninda.jpg', 'Haninda Tsaniah ', 'Universitas Pendidikan Indonesia ', 'Bandung Barat, Jawa Barat', 'nn_dhyx ', 'Anggota', 'Random banget, Jadi pingin kaya Ultramen.'),
(79, 'ellen.jpg', 'Ellenvis Gulo', 'Universitas HKBP Nommensen Medan', 'Nias, Sumatera Utara', 'ellenvgl_', 'Sekretaris', 'Aku diam, biar kalian yang pusing.'),
(80, 'set.jpg', 'Setiawati', 'Univ. 17 Agustus 1945 Semarang', 'Grobogan, Jawa Tengah', 'ssetiawati261', 'Anggota', 'Malu? Aku nggak langganan begituan.'),
(81, 'ayu.jpg', 'Ayu Fatimah Azzahra', 'Universitas Siliwangi', 'Tasikmalaya, Jawa Barat', 'ayuftzh', 'Acara', 'Rapat sampai pagi, hasil zonk.'),
(82, 'widya.jpg', 'Wiwied Widya Wati ', 'Universitas Andalas ', 'Padang, Sumatera Barat', 'wiwiedwidyawati', NULL, NULL),
(83, 'DSC06544.JPG', 'Tia Octaviana ', 'Universitas Tanjungpura ', 'Pontianak, Kalimantan Barat ', 'tiaa_ocv', NULL, NULL),
(84, 'DSC06656.JPG', 'Dewi Feronika Hutapea', 'Universitas Sumatera Utara', 'Medan, Sumatera Utara', 'dewihutapea__', NULL, NULL),
(85, 'desni.jpg', 'Desni Oprianti Sipayung', 'Universitas Palangka Raya', 'Simalungun, Sumatera Utara', 'desni_spy', NULL, NULL),
(86, 'selline.jpg', 'Sellyne Revina Anggraeni', 'Universitas Negeri Semarang', 'Semarang, Jawa Tengah', 'sellyneee', NULL, NULL),
(87, 'wahyuni.jpg', 'Wahyuni ramadhani Telaumbanua ', 'Universitas Bung Hatta ', 'Sibolga, Sumatera Utara', 'Waahyunit_', 'Anggota', 'Diam itu doa, biar kalian sadar.'),
(88, 'friska.jpg', 'Friska Berutu', 'Institut Kesehatan Sumatera Utara', 'Medan, Sumatera Utara', '1303.kaa', NULL, NULL),
(89, 'fanix.jpg', 'Fanix Yostina Daely ', 'Universitas Darma Agung ', 'Nias Barat, Sumatera Utara', 'faniyostin.d', NULL, NULL),
(90, 'kelvin.jpg', 'Kelvin Akhmad Kuranii ', 'Universitas Lampung ', 'Bekasi, Jawa Barat', 'klvn_3265mdpl', 'Logistik', 'Pendiam bukan cuek.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id_blog`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id_blog` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
