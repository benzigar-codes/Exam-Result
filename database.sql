-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2019 at 07:01 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--
CREATE DATABASE IF NOT EXISTS `testing` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testing`;

-- --------------------------------------------------------

--
-- Table structure for table `marklist`
--

CREATE TABLE `marklist` (
  `id` int(11) NOT NULL,
  `regNo` int(11) NOT NULL,
  `subjectCode` varchar(30) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `tag` varchar(20) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marklist`
--

INSERT INTO `marklist` (`id`, `regNo`, `subjectCode`, `grade`, `tag`, `startDate`, `endDate`) VALUES
(381, 201921811, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(382, 201921812, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(383, 201921813, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(384, 201921814, 'GMCS31', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(385, 201921815, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(386, 201921816, 'GMCS31', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(387, 201921817, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(388, 201921818, 'GMCS31', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(389, 201921819, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(390, 201921820, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(391, 201921821, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(392, 201921822, 'GMCS31', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(393, 201921823, 'GMCS31', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(394, 201921824, 'GMCS31', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(395, 201921825, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(396, 201921826, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(397, 201921827, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(398, 201921828, 'GMCS31', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(399, 201921829, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(400, 201921830, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(401, 201921831, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(402, 201921832, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(403, 201921833, 'GMCS31', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(404, 201921834, 'GMCS31', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(405, 201921835, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(406, 201921836, 'GMCS31', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(407, 201921837, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(408, 201921838, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(409, 201921839, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(410, 201921840, 'GMCS31', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(411, 201921841, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(412, 201921842, 'GMCS31', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(413, 201921843, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(414, 201921844, 'GMCS31', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(415, 201921845, 'GMCS31', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(416, 201921846, 'GMCS31', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(417, 201921847, 'GMCS31', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(418, 201921848, 'GMCS31', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(419, 201921849, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(420, 201921850, 'GMCS31', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(421, 201921811, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(422, 201921812, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(423, 201921813, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(424, 201921814, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(425, 201921815, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(426, 201921816, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(427, 201921817, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(428, 201921818, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(429, 201921819, 'GMCS32', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(430, 201921820, 'GMCS32', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(431, 201921821, 'GMCS32', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(432, 201921822, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(433, 201921823, 'GMCS32', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(434, 201921824, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(435, 201921825, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(436, 201921826, 'GMCS32', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(437, 201921827, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(438, 201921828, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(439, 201921829, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(440, 201921830, 'GMCS32', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(441, 201921831, 'GMCS32', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(442, 201921832, 'GMCS32', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(443, 201921833, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(444, 201921834, 'GMCS32', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(445, 201921835, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(446, 201921836, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(447, 201921837, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(448, 201921838, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(449, 201921839, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(450, 201921840, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(451, 201921841, 'GMCS32', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(452, 201921842, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(453, 201921843, 'GMCS32', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(454, 201921844, 'GMCS32', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(455, 201921845, 'GMCS32', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(456, 201921846, 'GMCS32', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(457, 201921847, 'GMCS32', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(458, 201921848, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(459, 201921849, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(460, 201921850, 'GMCS32', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(461, 201921811, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(462, 201921812, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(463, 201921813, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(464, 201921814, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(465, 201921815, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(466, 201921816, 'GMCS33', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(467, 201921817, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(468, 201921818, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(469, 201921819, 'GMCS33', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(470, 201921820, 'GMCS33', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(471, 201921821, 'GMCS33', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(472, 201921822, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(473, 201921823, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(474, 201921824, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(475, 201921825, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(476, 201921826, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(477, 201921827, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(478, 201921828, 'GMCS33', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(479, 201921829, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(480, 201921830, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(481, 201921831, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(482, 201921832, 'GMCS33', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(483, 201921833, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(484, 201921834, 'GMCS33', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(485, 201921835, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(486, 201921836, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(487, 201921837, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(488, 201921838, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(489, 201921839, 'GMCS33', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(490, 201921840, 'GMCS33', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(491, 201921841, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(492, 201921842, 'GMCS33', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(493, 201921843, 'GMCS33', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(494, 201921844, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(495, 201921845, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(496, 201921846, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(497, 201921847, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(498, 201921848, 'GMCS33', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(499, 201921849, 'GMCS33', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(500, 201921850, 'GMCS33', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(501, 201921811, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(502, 201921812, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(503, 201921813, 'GMCS34', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(504, 201921814, 'GMCS34', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(505, 201921815, 'GMCS34', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(506, 201921816, 'GMCS34', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(507, 201921817, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(508, 201921818, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(509, 201921819, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(510, 201921820, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(511, 201921821, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(512, 201921822, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(513, 201921823, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(514, 201921824, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(515, 201921825, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(516, 201921826, 'GMCS34', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(517, 201921827, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(518, 201921828, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(519, 201921829, 'GMCS34', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(520, 201921830, 'GMCS34', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(521, 201921831, 'GMCS34', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(522, 201921832, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(523, 201921833, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(524, 201921834, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(525, 201921835, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(526, 201921836, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(527, 201921837, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(528, 201921838, 'GMCS34', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(529, 201921839, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(530, 201921840, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(531, 201921841, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(532, 201921842, 'GMCS34', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(533, 201921843, 'GMCS34', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(534, 201921844, 'GMCS34', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(535, 201921845, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(536, 201921846, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(537, 201921847, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(538, 201921848, 'GMCS34', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(539, 201921849, 'GMCS34', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(540, 201921850, 'GMCS34', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(541, 201921811, 'GMCS35', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(542, 201921812, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(543, 201921813, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(544, 201921814, 'GMCS35', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(545, 201921815, 'GMCS35', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(546, 201921816, 'GMCS35', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(547, 201921817, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(548, 201921818, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(549, 201921819, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(550, 201921820, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(551, 201921821, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(552, 201921822, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(553, 201921823, 'GMCS35', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(554, 201921824, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(555, 201921825, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(556, 201921826, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(557, 201921827, 'GMCS35', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(558, 201921828, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(559, 201921829, 'GMCS35', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(560, 201921830, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(561, 201921831, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(562, 201921832, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(563, 201921833, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(564, 201921834, 'GMCS35', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(565, 201921835, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(566, 201921836, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(567, 201921837, 'GMCS35', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(568, 201921838, 'GMCS35', 'B+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(569, 201921839, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(570, 201921840, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(571, 201921841, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(572, 201921842, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(573, 201921843, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(574, 201921844, 'GMCS35', 'O+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(575, 201921845, 'GMCS35', 'RA', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(576, 201921846, 'GMCS35', 'O', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(577, 201921847, 'GMCS35', 'A', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(578, 201921848, 'GMCS35', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(579, 201921849, 'GMCS35', 'A+', 'P.G - M.C.A', '2019-07-01', '2019-08-29'),
(580, 201921850, 'GMCS35', 'B', 'P.G - M.C.A', '2019-07-01', '2019-08-29');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `id` int(11) NOT NULL,
  `regNo` int(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `degree` varchar(30) NOT NULL,
  `semester` int(11) NOT NULL,
  `tag` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`id`, `regNo`, `name`, `degree`, `semester`, `tag`) VALUES
(131, 201921811, 'Alvin', 'M.C.A', 6, 'P.G - M.C.A'),
(132, 201921812, 'Kavi', 'M.C.A', 6, 'P.G - M.C.A'),
(133, 201921813, 'Ramesh', 'M.C.A', 6, 'P.G - M.C.A'),
(134, 201921814, 'Subramani', 'M.C.A', 6, 'P.G - M.C.A'),
(135, 201921815, 'Joseph', 'M.C.A', 6, 'P.G - M.C.A'),
(136, 201921816, 'Subash', 'M.C.A', 6, 'P.G - M.C.A'),
(137, 201921817, 'Rakhi', 'M.C.A', 6, 'P.G - M.C.A'),
(138, 201921818, 'Mary', 'M.C.A', 6, 'P.G - M.C.A'),
(139, 201921819, 'Anish', 'M.C.A', 6, 'P.G - M.C.A'),
(140, 201921820, 'Andro', 'M.C.A', 6, 'P.G - M.C.A'),
(141, 201921821, 'Mervin', 'M.C.A', 6, 'P.G - M.C.A'),
(142, 201921822, 'Priya', 'M.C.A', 6, 'P.G - M.C.A'),
(143, 201921823, 'Bigil', 'M.C.A', 6, 'P.G - M.C.A'),
(144, 201921824, 'Rahul', 'M.C.A', 6, 'P.G - M.C.A'),
(145, 201921825, 'Fizal', 'M.C.A', 6, 'P.G - M.C.A'),
(146, 201921826, 'Riaz', 'M.C.A', 6, 'P.G - M.C.A'),
(147, 201921827, 'Jeni', 'M.C.A', 6, 'P.G - M.C.A'),
(148, 201921828, 'Jaison', 'M.C.A', 6, 'P.G - M.C.A'),
(149, 201921829, 'Bju', 'M.C.A', 6, 'P.G - M.C.A'),
(150, 201921830, 'Benzigar', 'M.C.A', 6, 'P.G - M.C.A'),
(151, 201921831, 'Baskar', 'M.C.A', 6, 'P.G - M.C.A'),
(152, 201921832, 'Aashika', 'M.C.A', 6, 'P.G - M.C.A'),
(153, 201921833, 'Judi', 'M.C.A', 6, 'P.G - M.C.A'),
(154, 201921834, 'Mugesh', 'M.C.A', 6, 'P.G - M.C.A'),
(155, 201921835, 'Aldrin', 'M.C.A', 6, 'P.G - M.C.A'),
(156, 201921836, 'Avinash', 'M.C.A', 6, 'P.G - M.C.A'),
(157, 201921837, 'Vignesh', 'M.C.A', 6, 'P.G - M.C.A'),
(158, 201921838, 'Anu', 'M.C.A', 6, 'P.G - M.C.A'),
(159, 201921839, 'Packiya priya', 'M.C.A', 6, 'P.G - M.C.A'),
(160, 201921840, 'Justin', 'M.C.A', 6, 'P.G - M.C.A'),
(161, 201921841, 'Pabha', 'M.C.A', 6, 'P.G - M.C.A'),
(162, 201921842, 'Arthi', 'M.C.A', 6, 'P.G - M.C.A'),
(163, 201921843, 'Benisha', 'M.C.A', 6, 'P.G - M.C.A'),
(164, 201921844, 'John ', 'M.C.A', 6, 'P.G - M.C.A'),
(165, 201921845, 'Joselin', 'M.C.A', 6, 'P.G - M.C.A'),
(166, 201921846, 'Haresh', 'M.C.A', 6, 'P.G - M.C.A'),
(167, 201921847, 'Ganesh', 'M.C.A', 6, 'P.G - M.C.A'),
(168, 201921848, 'Samuel', 'M.C.A', 6, 'P.G - M.C.A'),
(169, 201921849, 'Prabin', 'M.C.A', 6, 'P.G - M.C.A'),
(170, 201921850, 'Nisha', 'M.C.A', 6, 'P.G - M.C.A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marklist`
--
ALTER TABLE `marklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marklist`
--
ALTER TABLE `marklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;

--
-- AUTO_INCREMENT for table `studentdetails`
--
ALTER TABLE `studentdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
