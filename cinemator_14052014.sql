-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2014 at 02:23 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cinemator_14052014`
--

-- --------------------------------------------------------

--
-- Table structure for table `cinemas`
--

CREATE TABLE IF NOT EXISTS `cinemas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `address` varchar(512) NOT NULL,
  `geo_lat` float(10,6) NOT NULL,
  `geo_lon` float(10,6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `cinemas`
--

INSERT INTO `cinemas` (`id`, `name`, `address`, `geo_lat`, `geo_lon`) VALUES
(1, 'Distinctio alias.', '00054 Hammes Pass Suite 048\nLake Baby, MD 31579', -13.472325, -18.016907),
(2, 'Nobis laudantium.', '6267 Allison Rapids Apt. 531\nSouth Marleneberg, WY 13635-9345', 30.720606, 24.003408),
(3, 'Inventore.', '7879 Dillon Square Apt. 013\nLake Noemyland, SC 55200-1108', 20.176605, 18.693012),
(4, 'Ipsum.', '098 Osinski Prairie\nNorth Kaitlin, CO 01030-8197', -33.780647, -25.679758),
(5, 'Eos.', '79408 Smitham Mountain\nWest Marlon, IN 10705', 34.405952, 18.353268),
(6, 'Iure maiores.', '4852 Jamal Radial Suite 966\nO''Reillybury, KS 49991-5895', -22.763641, 13.191077),
(7, 'Ut.', '13318 Celestino Dam\nNorth Priceburgh, VA 41431', 24.287815, -19.318031),
(8, 'Quidem incidunt.', '913 Lang Springs\nSouth Shermanborough, TX 49282', -15.821526, -3.854931),
(9, 'Sed.', '8431 Ebert Mount Suite 784\nDorianville, AL 52817-2535', -15.661007, 34.069195),
(10, 'Molestiae qui.', '496 Reggie Trail Apt. 163\nConnellyburgh, LA 01137', -11.990449, 8.893050),
(11, 'Et est.', '32729 Jaskolski Summit\nNew Carter, VT 26448', 31.533468, -7.959381),
(12, 'Tempore in.', '658 Hessel Parkways Suite 569\nEast Kirk, TX 34181', 34.165714, -25.563089),
(13, 'Autem.', '030 O''Kon Prairie\nSouth Leannaburgh, OR 29565', 6.920084, -20.890730),
(14, 'Blanditiis qui.', '88760 Amie Pass\nChristiansenland, CT 30812-3669', -2.623979, 11.580566),
(15, 'Quod.', '668 Kemmer Terrace\nConnerville, CT 38537', 1.260049, -25.563814),
(16, 'Id.', '513 Emely Dam Apt. 413\nHelgamouth, OK 60385', -14.502495, -11.971606),
(17, 'Occaecati.', '029 Wayne Square Suite 904\nNorth Cristalborough, WY 40090', 32.096771, -7.724205),
(18, 'Id.', '698 Stephan Loop\nLake Herthaview, MO 61031', 32.320793, 18.644917),
(19, 'Assumenda laborum.', '8607 Liliana Key Suite 998\nGleichnerland, DE 15118-3677', -31.600855, 30.753845),
(20, 'Reiciendis aut.', '56210 Melyna Course Suite 209\nWest Gerard, FL 60082', -9.582631, -9.187577),
(21, 'Ad.', '37745 Elena Pass Apt. 167\nLehnerfort, WV 22710', 16.374395, -20.320539),
(22, 'Fugit.', '24953 Buckridge Extension\nSimoniston, NE 99127', -1.131478, -26.207479),
(23, 'Nobis alias.', '939 Collins Club Suite 770\nVilmaton, MN 33682-8940', 29.519276, 9.137180),
(24, 'Ex.', '94444 Alana Plaza Apt. 898\nNew Aletha, NJ 43948', -19.188248, -9.358749),
(25, 'Iste.', '34276 Howard Cove\nSouth Fermin, WV 14669-4883', -4.443150, -19.261135),
(26, 'Voluptatum.', '9053 Raheem Mountains\nNyahtown, TX 63046-2544', -21.127117, -21.059885),
(27, 'Sequi autem.', '852 Kolby Place\nRusselhaven, SC 18190', 7.606543, -17.875656),
(28, 'Quos.', '8729 Koss Highway Suite 283\nSchultzport, OH 38260', 29.277817, -0.831547),
(29, 'Voluptas.', '73511 Claude Point\nKutchstad, NM 41355', -19.879089, 28.433334),
(30, 'Aut.', '46843 Haylee Mountains\nLempichester, NE 78454', 9.243118, 2.514909),
(31, 'Consequatur perspiciatis.', '188 Kuhic Manors Suite 987\nLake Mauriciomouth, NH 70006', -8.220653, 3.314614),
(32, 'Velit soluta.', '0660 Funk Village Suite 816\nSonyaport, WI 87219', 30.774633, 10.129012),
(33, 'Qui neque.', '0532 Little Pike\nNorth Vito, WY 77058-2709', 14.140007, 21.866653),
(34, 'Voluptatem minima.', '40666 O''Hara Club Suite 537\nStehrburgh, SC 15158', 0.945240, 34.671173),
(35, 'Commodi iste.', '407 Meggie Wells Apt. 026\nBridgetfurt, ME 23047-0470', 7.491754, 7.963536),
(36, 'Natus.', '99979 Murray Track Suite 450\nAndreanneberg, ID 46131-6920', 2.489348, 28.714468),
(37, 'Blanditiis nulla.', '31796 Monserrat Mills Suite 966\nEast Katelin, TX 59822', -12.901384, -12.677176),
(38, 'Corporis est.', '803 Tremayne Plaza Suite 206\nRitchieburgh, AZ 74632-4433', -7.925541, 28.265785),
(39, 'Quis aliquam.', '50419 Filomena Passage Apt. 692\nSkylaside, VA 13927', 5.352233, -10.489094),
(40, 'Hic.', '5995 Hoeger Ford\nKatharinachester, NE 67838', 14.935266, 8.517826),
(41, 'Ipsum est.', '16762 Mante Lodge\nTerryport, GA 69971', -29.796156, 27.423407),
(42, 'Dolores et.', '14351 Hodkiewicz Flat Suite 869\nWest Bulahhaven, OR 10557-6359', 9.550975, 22.532553),
(43, 'Et deleniti.', '713 Christiana Run\nBudtown, ME 75315', -8.653975, 23.239176),
(44, 'Omnis.', '7001 Antonette Skyway Apt. 180\nRodriguezstad, CA 85614', 32.953003, -26.161058),
(45, 'Doloribus excepturi.', '75038 Joey Way\nKoryburgh, IN 72985-9682', -27.399124, 26.156851),
(46, 'In occaecati.', '925 Ankunding Expressway Suite 279\nNew Jaquelinstad, WV 55380-0514', 12.194835, -1.252400),
(47, 'Eum est.', '41801 Harber Ramp\nWest Dwight, VT 53231', -30.050993, -29.804600),
(48, 'Ipsam optio.', '46769 Larson Expressway Apt. 941\nLake Hoytport, FL 43015-3808', 2.529365, -27.375820),
(49, 'Fuga.', '05457 Dooley Crest\nNew Jarod, NV 35997-8135', -1.326830, 21.690979),
(50, 'Qui adipisci.', '47619 Bednar Mount Apt. 359\nNew Charity, IA 90766-5189', 32.532696, -8.850104),
(51, 'Dolorem.', '433 Murray Streets Apt. 969\nKrajcikville, NY 00067', -20.553610, 6.563794),
(52, 'Sequi.', '428 Piper Tunnel\nThielport, TX 76789-0965', 5.596685, 19.325754),
(53, 'Quos quisquam.', '36792 Gislason Meadow\nErichmouth, FL 58802-1416', -22.825939, 34.344101),
(54, 'Aut.', '249 Hassie Freeway\nJudyview, NJ 94080', -10.025849, -15.036482),
(55, 'Dignissimos.', '424 Paucek Wells\nLaurencemouth, IA 39200-4082', 30.409172, -5.500851),
(56, 'Id numquam.', '03689 Hintz Fords Apt. 385\nLake Judge, AR 26706-2552', -30.952887, -4.508384),
(57, 'Rerum molestiae.', '072 Fritsch Turnpike Apt. 059\nEugeniaport, KY 06128', 7.073647, -27.162916),
(58, 'Molestiae.', '6760 Raven Walk\nNorth Isadore, SC 39769-6571', -12.813800, 32.267040),
(59, 'Et unde.', '2342 Medhurst Manor Suite 618\nNorth Rowlandfort, SC 77056-9417', 19.296865, -22.483559),
(60, 'Eos.', '5494 Gabrielle Harbors Suite 702\nGabriellechester, OK 50878-2664', -26.400238, 27.860823),
(61, 'Quod aut.', '5253 Luettgen Way Apt. 585\nNorth Kelton, ME 22091', 15.230259, -18.257851),
(62, 'Ea voluptates.', '841 Leannon Ports\nEast Savion, ND 97000', -10.106038, -4.765952),
(63, 'Sunt.', '276 Caterina River\nSouth Forest, TX 24313-3411', 6.477611, 26.683748),
(64, 'Sit nesciunt.', '6742 Treva Tunnel Suite 736\nSchuppefurt, DE 05058', -20.719467, 20.094259),
(65, 'Officia cumque.', '6323 Wisozk Cove Suite 310\nEast Amelia, GA 43398', 27.996889, 0.130172),
(66, 'Non aut.', '006 Price Groves\nAlberthamouth, FL 75631', -0.406858, 29.347759),
(67, 'Quasi deleniti.', '7735 Savion Club\nNorth Kaleb, AL 40372-0800', -21.651400, 27.211832),
(68, 'Qui atque.', '644 Rolfson Villages Apt. 471\nBennettside, OH 11212-9077', 6.253470, -34.657154),
(69, 'Alias.', '003 Price Lock\nManuelburgh, RI 53366-4268', 1.181934, -22.238958),
(70, 'Aut.', '4508 Mathilde Mills\nCrystelborough, KY 36681-7398', -15.880291, -19.198408),
(71, 'Odit aperiam.', '6286 Stehr Radial\nAbshirehaven, MT 60792', 6.956128, 19.136227),
(72, 'Magnam.', '96023 Celia Mills\nPort Sunny, MI 86097-4095', -31.985069, -9.891123),
(73, 'Et ab.', '6388 Carmel Oval\nDonnymouth, IN 27417', -27.740448, 22.813057),
(74, 'Facere.', '2862 Priscilla Roads Apt. 279\nWest Ezra, KS 40183', 15.160096, 32.444500),
(75, 'Ut.', '04905 Dulce Canyon\nKonopelskichester, MT 55337', -9.789294, 19.869579),
(76, 'Illo.', '27943 Art Ferry Apt. 947\nWest Ellaburgh, MT 80721', -12.253147, 7.913579),
(77, 'Ea atque.', '948 King Orchard\nEast Howellbury, MN 27679', 25.891838, 33.319019),
(78, 'Inventore.', '2889 Lind Common Apt. 709\nSouth Marisol, CA 78000-3575', 14.215345, 12.033740),
(79, 'Cumque.', '643 Ardith Fort\nTorphymouth, MI 39113', -26.954025, 29.051313),
(80, 'Nihil at.', '082 Nova Pass Apt. 118\nWest Calista, TX 27079-7697', 9.836195, -15.666761);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_05_14_121937_create_cinemas_table', 1),
('2014_05_14_121955_create_movies_table', 1),
('2014_05_14_122016_create_session_times_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=301 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`) VALUES
(1, 'Repellendus pariatur ducimus ut ut.'),
(2, 'Eaque delectus aut enim consequatur.'),
(3, 'Cumque omnis sint.'),
(4, 'Sequi iure qui.'),
(5, 'Et perferendis quis.'),
(6, 'Qui optio sapiente enim est.'),
(7, 'Similique sequi.'),
(8, 'Quas sunt.'),
(9, 'Nisi totam neque illum.'),
(10, 'Architecto consequatur quod perferendis voluptatibus.'),
(11, 'Tenetur.'),
(12, 'Et et.'),
(13, 'Fuga sunt nobis deleniti sit.'),
(14, 'Ullam.'),
(15, 'Quia rerum commodi esse nulla.'),
(16, 'Accusamus sed soluta.'),
(17, 'In excepturi.'),
(18, 'Et expedita.'),
(19, 'Aliquam.'),
(20, 'Hic omnis.'),
(21, 'Sit soluta.'),
(22, 'In qui quam.'),
(23, 'Consequatur dolorum consequatur dolores.'),
(24, 'Rerum consequuntur qui quis.'),
(25, 'Voluptas voluptatum rerum ut.'),
(26, 'Aliquam ut ratione nisi aut.'),
(27, 'Veritatis quidem minima dolorem sequi.'),
(28, 'Quam porro voluptates.'),
(29, 'Nesciunt.'),
(30, 'Ea commodi nostrum nihil.'),
(31, 'Ducimus est.'),
(32, 'Debitis adipisci facere culpa.'),
(33, 'Cumque ab in.'),
(34, 'Non rerum nemo non nisi.'),
(35, 'Tenetur.'),
(36, 'Sunt placeat.'),
(37, 'Commodi quo.'),
(38, 'Praesentium quia quaerat vel.'),
(39, 'Nostrum numquam voluptatem laudantium.'),
(40, 'Qui qui veniam.'),
(41, 'Eligendi.'),
(42, 'Beatae.'),
(43, 'Molestias officiis deleniti aut non.'),
(44, 'Ipsam.'),
(45, 'Hic.'),
(46, 'Quod minima reiciendis asperiores.'),
(47, 'Sed dolorem.'),
(48, 'Sapiente in rerum quia.'),
(49, 'Ab doloremque.'),
(50, 'Vel ducimus.'),
(51, 'Expedita reprehenderit cupiditate velit omnis.'),
(52, 'Vel.'),
(53, 'Repellat est eos.'),
(54, 'In autem.'),
(55, 'Quisquam.'),
(56, 'Eos quisquam.'),
(57, 'Ut sunt voluptatem.'),
(58, 'Qui cum.'),
(59, 'Cum maxime nisi.'),
(60, 'Accusamus sed qui debitis atque.'),
(61, 'Enim dignissimos est ut necessitatibus quae.'),
(62, 'Recusandae dolor.'),
(63, 'Molestias.'),
(64, 'Voluptatem est.'),
(65, 'Cumque quis quas enim.'),
(66, 'Sit eaque.'),
(67, 'Dolore est quam.'),
(68, 'Accusamus enim iusto ab et quo.'),
(69, 'Rerum corporis veniam et.'),
(70, 'Hic quidem quis.'),
(71, 'Voluptas sed.'),
(72, 'Aut illo quia.'),
(73, 'Et quod nemo qui.'),
(74, 'Ut.'),
(75, 'Ipsa rerum occaecati.'),
(76, 'Est ea quo aperiam.'),
(77, 'Libero molestiae et quia nemo voluptatem.'),
(78, 'Consequatur.'),
(79, 'Qui.'),
(80, 'Rerum.'),
(81, 'Asperiores dolorem aut.'),
(82, 'Quasi dolorem modi aut commodi.'),
(83, 'Occaecati assumenda et quasi.'),
(84, 'Omnis qui.'),
(85, 'Consequatur perferendis reiciendis non.'),
(86, 'Consequuntur tempore adipisci dolor nesciunt expedita.'),
(87, 'Dolorem non.'),
(88, 'Sunt harum doloribus cumque.'),
(89, 'Modi doloribus inventore.'),
(90, 'Eaque tenetur ut.'),
(91, 'Facere deleniti animi recusandae.'),
(92, 'Et est.'),
(93, 'Incidunt.'),
(94, 'Occaecati eum.'),
(95, 'Fugit maxime.'),
(96, 'Eligendi quo error.'),
(97, 'Quaerat quia.'),
(98, 'Illum laudantium.'),
(99, 'Qui tenetur.'),
(100, 'Qui aliquam eaque et.'),
(101, 'Voluptatum accusamus totam.'),
(102, 'Commodi voluptatem amet.'),
(103, 'Aut.'),
(104, 'Qui aut sunt.'),
(105, 'Aspernatur sapiente quis.'),
(106, 'Accusamus non necessitatibus.'),
(107, 'Molestias et pariatur ipsam facere atque.'),
(108, 'Totam voluptas minus ipsa corporis.'),
(109, 'Voluptas quia eius ab omnis.'),
(110, 'Deleniti magnam corporis.'),
(111, 'Ipsum.'),
(112, 'Rerum sunt provident cumque.'),
(113, 'Ducimus est.'),
(114, 'Sit odit sed.'),
(115, 'Voluptatum enim eveniet maiores.'),
(116, 'Et asperiores vitae qui.'),
(117, 'Autem est et.'),
(118, 'Voluptate consequatur.'),
(119, 'Neque soluta ut perspiciatis.'),
(120, 'Labore repellendus et soluta.'),
(121, 'Sequi aut saepe dolores ut.'),
(122, 'Vel dolore.'),
(123, 'Et corporis et.'),
(124, 'Deleniti quas eum corrupti quis.'),
(125, 'Et eius tempore dolor nostrum quibusdam.'),
(126, 'Aliquam iste sunt asperiores in quo.'),
(127, 'Repellendus maxime.'),
(128, 'Ullam consequuntur pariatur alias cupiditate.'),
(129, 'Maxime est omnis.'),
(130, 'Incidunt officia.'),
(131, 'Laudantium rerum sed eaque.'),
(132, 'Animi quos.'),
(133, 'Et ut.'),
(134, 'Ullam atque magnam fugiat.'),
(135, 'Adipisci voluptas qui est eum.'),
(136, 'Est rem.'),
(137, 'Consequatur aut magnam magni.'),
(138, 'Cum maxime et.'),
(139, 'Eum.'),
(140, 'Sed iste eos.'),
(141, 'Est perferendis quos sunt.'),
(142, 'Perferendis molestiae quo.'),
(143, 'Perferendis.'),
(144, 'Qui in sit aliquam.'),
(145, 'Qui sunt.'),
(146, 'Nulla quia.'),
(147, 'Corrupti quae.'),
(148, 'Iure nisi assumenda.'),
(149, 'Voluptas laboriosam debitis ipsum rem.'),
(150, 'Magnam aut.'),
(151, 'Voluptates.'),
(152, 'Iste et qui et.'),
(153, 'Id quos aut temporibus.'),
(154, 'Nihil consequatur.'),
(155, 'Voluptas in non.'),
(156, 'Ad est minus.'),
(157, 'Consequatur voluptas perspiciatis officia qui voluptatibus.'),
(158, 'Fuga illum occaecati est dolorem.'),
(159, 'Dolorum sed perferendis.'),
(160, 'Itaque magnam asperiores aut minima.'),
(161, 'Tenetur atque eaque.'),
(162, 'Qui ab dolore et odit laudantium.'),
(163, 'Accusantium inventore.'),
(164, 'Eveniet.'),
(165, 'Quia voluptas dolorem.'),
(166, 'Asperiores.'),
(167, 'Quisquam.'),
(168, 'Ut amet labore.'),
(169, 'Est ut tempore.'),
(170, 'Quibusdam possimus debitis accusantium sed.'),
(171, 'Magnam fugiat qui et aut.'),
(172, 'Placeat.'),
(173, 'Dolore aut dolorum.'),
(174, 'Aliquid.'),
(175, 'Rerum sint ut.'),
(176, 'Nemo nam ratione.'),
(177, 'Fugiat eos qui consectetur consequatur.'),
(178, 'Nihil numquam veritatis est.'),
(179, 'A.'),
(180, 'Ullam dolor assumenda.'),
(181, 'Perferendis architecto tempore minima.'),
(182, 'Dolorem consequatur molestiae.'),
(183, 'Praesentium omnis.'),
(184, 'Rerum.'),
(185, 'Sint qui atque.'),
(186, 'Dolorum.'),
(187, 'Doloribus nihil dolor distinctio qui tenetur.'),
(188, 'Quisquam eos.'),
(189, 'Praesentium.'),
(190, 'Amet dolorem quidem velit eum.'),
(191, 'Delectus.'),
(192, 'Sed vitae rerum exercitationem.'),
(193, 'Asperiores eum.'),
(194, 'Asperiores placeat assumenda consequatur consequatur.'),
(195, 'Ipsum cumque corporis.'),
(196, 'Non optio occaecati.'),
(197, 'Velit labore quia molestias.'),
(198, 'Vel quod quod ipsum.'),
(199, 'Dolor consectetur sequi.'),
(200, 'Quo.'),
(201, 'Cupiditate est architecto.'),
(202, 'Iure repellat voluptatum.'),
(203, 'Quis enim.'),
(204, 'Dolores est nemo.'),
(205, 'Nihil voluptatem tempora.'),
(206, 'Voluptatem.'),
(207, 'Vel numquam.'),
(208, 'Ea modi unde doloribus praesentium.'),
(209, 'Praesentium sint.'),
(210, 'Alias dolores in pariatur.'),
(211, 'Ea sint ut.'),
(212, 'Provident mollitia aut.'),
(213, 'Labore sequi quia.'),
(214, 'Voluptatibus quas soluta.'),
(215, 'Maiores quos et.'),
(216, 'Quis ea et repudiandae eum.'),
(217, 'Deleniti sit consequuntur.'),
(218, 'Voluptatem debitis laboriosam.'),
(219, 'Et hic quibusdam.'),
(220, 'Aut.'),
(221, 'Cumque earum.'),
(222, 'Consectetur qui veritatis provident.'),
(223, 'Accusantium aut eaque non.'),
(224, 'Consequatur aut tenetur voluptatibus tempora.'),
(225, 'Magnam voluptatem.'),
(226, 'Minus ipsa qui.'),
(227, 'Incidunt possimus blanditiis delectus.'),
(228, 'Ipsa nobis iure occaecati.'),
(229, 'Est suscipit accusamus illo accusantium.'),
(230, 'Debitis sint.'),
(231, 'Nihil.'),
(232, 'Consequatur.'),
(233, 'Qui error.'),
(234, 'Aut rerum repellat.'),
(235, 'Non omnis quidem optio quidem.'),
(236, 'Reprehenderit cupiditate maxime.'),
(237, 'Unde sit.'),
(238, 'Aspernatur nihil.'),
(239, 'Sint maxime dolores.'),
(240, 'Sint repellendus omnis porro dolorem.'),
(241, 'Voluptas odio.'),
(242, 'Eaque iure ea odit.'),
(243, 'Ipsum quae consequuntur.'),
(244, 'Cumque qui.'),
(245, 'Autem aut quae.'),
(246, 'Et corporis.'),
(247, 'Omnis quasi modi.'),
(248, 'Consequatur aut.'),
(249, 'Incidunt qui aut assumenda maiores.'),
(250, 'Et quos.'),
(251, 'Ducimus voluptatum.'),
(252, 'Beatae consequuntur ullam.'),
(253, 'Earum.'),
(254, 'Ut voluptatem voluptatibus.'),
(255, 'Id illo quo quos.'),
(256, 'Reprehenderit iure.'),
(257, 'Accusantium.'),
(258, 'Aut rerum rerum.'),
(259, 'Illum enim.'),
(260, 'Ipsa dignissimos vitae aliquam.'),
(261, 'Occaecati maiores.'),
(262, 'Qui pariatur consequuntur.'),
(263, 'Voluptas accusamus quo doloremque.'),
(264, 'Eius quia.'),
(265, 'Non sed quidem.'),
(266, 'Molestiae dignissimos non delectus.'),
(267, 'Assumenda minus dolores praesentium voluptas.'),
(268, 'Aut quisquam voluptatem.'),
(269, 'Qui deserunt.'),
(270, 'Quibusdam et.'),
(271, 'Dolore maxime.'),
(272, 'Occaecati laboriosam enim.'),
(273, 'Ut et eos.'),
(274, 'Voluptas aperiam.'),
(275, 'Rem.'),
(276, 'Commodi.'),
(277, 'Vel nemo eligendi sit ut.'),
(278, 'Exercitationem inventore quo dolores.'),
(279, 'Quis.'),
(280, 'Eum optio ut non.'),
(281, 'Aut eius numquam.'),
(282, 'Quos nihil.'),
(283, 'Aut est.'),
(284, 'Expedita enim id.'),
(285, 'Rerum est.'),
(286, 'Dicta quia magnam in.'),
(287, 'Aliquam eligendi id adipisci.'),
(288, 'Autem porro eum quia.'),
(289, 'Modi quia est.'),
(290, 'Sed doloribus consequatur.'),
(291, 'Aliquid ut voluptates minus ut.'),
(292, 'Corporis.'),
(293, 'Animi qui sequi.'),
(294, 'Sed consequatur vel.'),
(295, 'Autem sit perferendis id.'),
(296, 'Ut excepturi velit laborum.'),
(297, 'Veniam soluta odio ut quidem.'),
(298, 'Dolorum ut.'),
(299, 'Cumque dolores aut.'),
(300, 'Eum explicabo aut.');

-- --------------------------------------------------------

--
-- Table structure for table `session_times`
--

CREATE TABLE IF NOT EXISTS `session_times` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cinema_id` int(10) unsigned NOT NULL,
  `movie_id` int(10) unsigned NOT NULL,
  `date_time` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=201 ;

--
-- Dumping data for table `session_times`
--

INSERT INTO `session_times` (`id`, `cinema_id`, `movie_id`, `date_time`) VALUES
(1, 16, 25, 1255452245),
(2, 8, 24, 1107715819),
(3, 17, 66, 1381622400),
(4, 12, 8, 1381622401),
(5, 13, 73, 1013041110),
(6, 6, 98, 869266548),
(7, 14, 61, 88567986),
(8, 13, 38, 1213514857),
(9, 14, 92, 369857122),
(10, 20, 22, 1262783075),
(11, 19, 9, 278120796),
(12, 15, 9, 749064311),
(13, 18, 40, 721152211),
(14, 13, 99, 858654277),
(15, 19, 78, 304418532),
(16, 16, 26, 297339391),
(17, 19, 99, 1336441099),
(18, 14, 93, 1236912526),
(19, 16, 77, 789471614),
(20, 18, 31, 274556859),
(21, 18, 10, 1276484026),
(22, 15, 46, 1277079026),
(23, 9, 68, 1015561850),
(24, 2, 75, 794496702),
(25, 8, 96, 1088390716),
(26, 7, 36, 1095689306),
(27, 11, 46, 1212198447),
(28, 1, 44, 1193653830),
(29, 10, 20, 181785152),
(30, 15, 40, 1379945881),
(31, 16, 15, 1309071393),
(32, 16, 61, 559401807),
(33, 11, 49, 961650572),
(34, 17, 91, 31623265),
(35, 18, 13, 759343525),
(36, 20, 84, 138250184),
(37, 15, 92, 887932160),
(38, 3, 58, 657870123),
(39, 8, 82, 448246681),
(40, 9, 78, 206573551),
(41, 7, 33, 301025675),
(42, 15, 90, 430568992),
(43, 18, 91, 421019111),
(44, 5, 24, 228030319),
(45, 20, 73, 275570186),
(46, 4, 69, 843352053),
(47, 18, 86, 1267111459),
(48, 10, 55, 1362936326),
(49, 18, 15, 1083914485),
(50, 12, 81, 688531726),
(51, 14, 18, 229098240),
(52, 5, 19, 1304193759),
(53, 18, 78, 260415412),
(54, 19, 33, 807029023),
(55, 20, 56, 587450182),
(56, 2, 79, 941343477),
(57, 4, 46, 1045274004),
(58, 7, 81, 723438937),
(59, 11, 80, 296128777),
(60, 2, 80, 1001116674),
(61, 12, 29, 880405879),
(62, 6, 100, 937112478),
(63, 2, 95, 764692217),
(64, 3, 64, 683822455),
(65, 17, 29, 641073355),
(66, 3, 81, 524405563),
(67, 11, 47, 1120322518),
(68, 2, 77, 415934364),
(69, 18, 35, 1089961064),
(70, 14, 74, 419194975),
(71, 18, 10, 151442398),
(72, 12, 61, 1052945428),
(73, 2, 79, 146033329),
(74, 17, 51, 830206163),
(75, 17, 70, 1172999766),
(76, 17, 94, 774955450),
(77, 20, 40, 108620215),
(78, 18, 69, 120065483),
(79, 5, 99, 1165394437),
(80, 20, 56, 472200052),
(81, 11, 95, 848603019),
(82, 1, 33, 365080990),
(83, 3, 77, 887825091),
(84, 20, 62, 998018460),
(85, 4, 70, 983026601),
(86, 8, 40, 366896396),
(87, 7, 38, 350969826),
(88, 10, 33, 831159738),
(89, 7, 97, 1259791157),
(90, 7, 93, 339445111),
(91, 12, 10, 427766953),
(92, 7, 44, 810088494),
(93, 18, 24, 738322250),
(94, 20, 34, 27651296),
(95, 14, 63, 1292140950),
(96, 15, 92, 957837568),
(97, 10, 100, 1165845754),
(98, 12, 21, 1349901898),
(99, 15, 75, 1082404865),
(100, 1, 52, 543822134),
(101, 19, 75, 396963975),
(102, 4, 29, 402253016),
(103, 6, 3, 443657739),
(104, 9, 82, 1289498286),
(105, 10, 15, 355777385),
(106, 2, 82, 268517250),
(107, 6, 88, 1093686013),
(108, 14, 45, 208159255),
(109, 20, 58, 985628952),
(110, 4, 37, 1155090621),
(111, 8, 70, 358031653),
(112, 20, 4, 1023785176),
(113, 8, 28, 271870364),
(114, 8, 67, 829809091),
(115, 16, 2, 718938588),
(116, 20, 3, 1004696700),
(117, 4, 89, 1224408606),
(118, 10, 29, 1275444451),
(119, 7, 48, 329210303),
(120, 12, 86, 1013474803),
(121, 18, 24, 1131271159),
(122, 8, 87, 205518651),
(123, 11, 10, 411504709),
(124, 19, 33, 1132224251),
(125, 20, 43, 451799372),
(126, 20, 49, 1189007692),
(127, 12, 44, 516204213),
(128, 2, 78, 741165222),
(129, 17, 84, 588947364),
(130, 7, 35, 164632711),
(131, 16, 95, 486466180),
(132, 5, 59, 973029979),
(133, 7, 8, 1098731736),
(134, 1, 82, 328789921),
(135, 20, 75, 1271997805),
(136, 9, 15, 187503287),
(137, 18, 65, 111380542),
(138, 11, 81, 525055869),
(139, 13, 54, 898920912),
(140, 14, 75, 14400920),
(141, 19, 85, 449111110),
(142, 7, 29, 406703220),
(143, 18, 25, 225304809),
(144, 2, 17, 412544830),
(145, 10, 19, 631176918),
(146, 1, 61, 228013093),
(147, 13, 4, 457119777),
(148, 6, 53, 610513246),
(149, 9, 27, 326540239),
(150, 9, 6, 54654367),
(151, 15, 14, 643701572),
(152, 9, 60, 532003769),
(153, 11, 4, 591321524),
(154, 3, 10, 1311123069),
(155, 4, 65, 374934532),
(156, 7, 78, 102049460),
(157, 18, 86, 28290030),
(158, 12, 32, 314367010),
(159, 19, 42, 1014057950),
(160, 18, 98, 1086860869),
(161, 12, 73, 715279945),
(162, 9, 47, 174024517),
(163, 15, 12, 763264717),
(164, 14, 71, 779104247),
(165, 3, 48, 775161251),
(166, 18, 33, 178983044),
(167, 20, 6, 956647498),
(168, 20, 6, 153417512),
(169, 16, 39, 592764692),
(170, 11, 10, 252213978),
(171, 8, 72, 857521137),
(172, 20, 45, 1134643196),
(173, 3, 3, 966300146),
(174, 3, 36, 18895578),
(175, 17, 52, 1383375208),
(176, 18, 52, 714360958),
(177, 16, 34, 1313196675),
(178, 9, 81, 670149638),
(179, 17, 1, 595427247),
(180, 16, 42, 656620586),
(181, 1, 61, 326756026),
(182, 4, 17, 503120247),
(183, 2, 66, 501312276),
(184, 9, 63, 218737792),
(185, 2, 43, 815226030),
(186, 4, 13, 817034188),
(187, 4, 17, 1236242286),
(188, 13, 56, 752902841),
(189, 15, 6, 1350273659),
(190, 16, 55, 1048571677),
(191, 19, 41, 688669137),
(192, 11, 78, 1187661161),
(193, 7, 53, 1336303774),
(194, 4, 93, 1072093034),
(195, 13, 93, 941990105),
(196, 15, 15, 620764601),
(197, 3, 22, 1194428645),
(198, 4, 75, 866026693),
(199, 18, 66, 443656283),
(200, 6, 37, 1319835782);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
