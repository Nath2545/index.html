-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2024 at 08:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solarcelldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_money_energy`
--

CREATE TABLE `client_money_energy` (
  `ขนาดของระบบ` text NOT NULL,
  `จำนวนเฟส` text NOT NULL,
  `ขนาดแผง` text NOT NULL,
  `ราคาของระบบ` text NOT NULL,
  `ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน` text NOT NULL,
  `รายละเอียด` text NOT NULL,
  `รายการ` varchar(50) NOT NULL,
  `ราคาแบบช่วงค่าพลังงาน` text NOT NULL,
  `ราคาแบบช่วงราคาของระบบ` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_money_energy`
--

INSERT INTO `client_money_energy` (`ขนาดของระบบ`, `จำนวนเฟส`, `ขนาดแผง`, `ราคาของระบบ`, `ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน`, `รายละเอียด`, `รายการ`, `ราคาแบบช่วงค่าพลังงาน`, `ราคาแบบช่วงราคาของระบบ`) VALUES
('3kw', '1เฟส', '450w', '120,779บาท', '2,160.00บาท', '<a href=\"https://drive.google.com/file/d/12cQRMqPNsfp69_1SoCLj8SURafUJvwbu/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '1', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('3kw', '1เฟส', '555w', '116,263บาท', '2,331.00บาท', '<a href=\"https://drive.google.com/file/d/1rpp19dhXBw7MHjM8mp0d3jicRyGXOBI7/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '10', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('3kw', '1เฟส', '650w', '114,307บาท', '2,340.00บาท', '<a href=\"https://drive.google.com/file/d/1tQynBcS5fM-oRqTDWaxfws1CnWVkoiiU/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '11', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('5kw', '1เฟส', '450w', '157,195บาท', '3,780.00บาท', '<a href=\"https://drive.google.com/file/d/11JMurPy4qFYCeyZFH25zzqjZkvy95yYN/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '12', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '1เฟส', '555w', '148,597บาท', '3,663.00บาท', '<a href=\"https://drive.google.com/file/d/1D7naIHb4HtT3et7Hax4u8ojYB8hk_5je/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '13', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '1เฟส', '650w', '151,041บาท', '3,900.00บาท', '<a href=\"https://drive.google.com/file/d/10KXWUkGHDUKowRJWp0WT2fICZvk02kRv/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '14', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '450w', '160,330บาท', '3,780.00บาท', '<a href=\"https://drive.google.com/file/d/1F2QFIOO5srBgNfdTBjeZ2JSQlKtfXc6g/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '15', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '555w', '151,732บาท', '3,663.00บาท', '<a href=\"https://drive.google.com/file/d/1awJxCB0FGIihT-a6mCdOJG_1fVoTahv5/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '16', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '650w', '154,176บาท', '3,900.00บาท', '<a href=\"https://drive.google.com/file/d/1vH0VJOcQhFtJgz4igG5_pJ9wA9F60If8/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '17', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('10kw', '3เฟส', '450w', '234,714บาท', '7,560.00บาท', '<a href=\"https://drive.google.com/file/d/1BSxl-GpsezRJoITwVA3i8HlNWE-IBppL/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '18', 'ึ7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('10kw', '3เฟส', '555w', '226,074บาท', '7,659.00บาท', '<a href=\"https://drive.google.com/file/d/1K-N5O_L3-JU373txrHaxPoSGl21LD2Ri/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '19', 'ึ7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('10kw', '3เฟส', '650w', '227,750บาท', '7,410.00บาท', '<a href=\"https://drive.google.com/file/d/1Rz5FvV9rKFE2-dukN3Jx5Tr_Kak4JppM/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '20', 'ึ7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('15kw', '3เฟส', '450w', '298,128บาท', '11,340.00บาท', '<a href=\"https://drive.google.com/file/d/14pcQtcVpPhjzH-Ah-a0oioWaVl0xXys_/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '21', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('15kw', '3เฟส', '555w', '285,890บาท', '11,322.00บาท', '<a href=\"https://drive.google.com/file/d/1m2EzJBn_Ay3SuxAVwWlU2LCnoYIo9dIV/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '22', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('15kw', '3เฟส', '650w', '295,010บาท', '11,310.00บาท', '<a href=\"https://drive.google.com/file/d/1YjJrR_V1CgmHJe6sEZNYmfqJGVvIf7e3/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>>', '23', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('20kw', '3เฟส', '450w', '357,692บาท', '15,120.00บาท', '<a href=\"https://drive.google.com/file/d/1FkVgQhnuEGxNoubT0ZuDRbXBJSzJrgG1/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '24', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท'),
('20kw', '3เฟส', '555w', '345,412บาท', '15,318.00บาท', '<a href=\"https://drive.google.com/file/d/1StOJt8t9cd_aa9HgPg35fQquPku1zT2A/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '25', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท'),
('20kw', '3เฟส', '650w', '353,764บาท', '14,820.00บาท', '<a href=\"https://drive.google.com/file/d/14hyOOlbLxHesc4gQvcPI_0I38QfLM6Ue/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '26', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท');

-- --------------------------------------------------------

--
-- Table structure for table `engineer_money_energy`
--

CREATE TABLE `engineer_money_energy` (
  `ขนาดของระบบ` text NOT NULL,
  `จำนวนเฟส` text NOT NULL,
  `ขนาดแผง` text NOT NULL,
  `ราคาของระบบ` text NOT NULL,
  `ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน` text NOT NULL,
  `รายละเอียด` text NOT NULL,
  `รายการ` varchar(50) NOT NULL,
  `ราคาแบบช่วงค่าพลังงาน` text NOT NULL,
  `ราคาแบบช่วงราคาของระบบ` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `engineer_money_energy`
--

INSERT INTO `engineer_money_energy` (`ขนาดของระบบ`, `จำนวนเฟส`, `ขนาดแผง`, `ราคาของระบบ`, `ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน`, `รายละเอียด`, `รายการ`, `ราคาแบบช่วงค่าพลังงาน`, `ราคาแบบช่วงราคาของระบบ`) VALUES
('3kw', '1เฟส', '450w', '120,779บาท', '2,160.00บาท', '<a href=\"https://drive.google.com/file/d/18RcEhnH2cO4J03oZ5-KIF5d8N4aNx4yB/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '1', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('3kw', '1เฟส', '555w', '116,263บาท', '2,331.00บาท', '<a href=\"https://drive.google.com/file/d/1LDhqSLRS6iIHq-RhsAw4fBBCiSZSx4e6/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '10', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('3kw', '1เฟส', '650w', '114,307บาท', '2,340.00บาท', '<a href=\"https://drive.google.com/file/d/1F9GPKJy2berLh6K61q_3jdt3y-xtin39/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '11', '2,000บาท-2,500บาท', '110,000บาท-125,000บาท'),
('5kw', '1เฟส', '450w', '157,195บาท', '3,780.00บาท', '<a href=\"https://drive.google.com/file/d/1XNvhbC6NcAjW-WaD_OkE_JxGyRMQmzi-/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '12', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '1เฟส', '555w', '148,597บาท', '3,663.00บาท', '<a href=\"https://drive.google.com/file/d/1uKWhwzdOhu1FL1YRZmm9sLrLOV3VVxkN/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '13', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '1เฟส', '650w', '151,041บาท', '3,900.00บาท', '<a href=\"https://drive.google.com/file/d/1_ZFMxvMyynDhlYAZuxEbwoplWeXN2QNh/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '14', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '450w', '160,330บาท', '3,780.00บาท', '<a href=\"https://drive.google.com/file/d/165HAKOU65B-QyQHRHMQF8sCM3dK_YsHo/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '15', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '555w', '151,732บาท', '3,663.00บาท', '<a href=\"https://drive.google.com/file/d/1f4OIVRQJAZwCgCW02sd1S2j-DEhv1F-t/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '16', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('5kw', '3เฟส', '650w', '154,176บาท', '3,900.00บาท', '<a href=\"https://drive.google.com/file/d/1w3aZQ1qsuIkzYrI0DP2cAUvWSQMaDOFd/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '17', '3,500บาท-4,000บาท', '145,000บาท-165,000บาท'),
('10kw', '3เฟส', '450w', '234,714บาท', '7,560.00บาท', '<a href=\"https://drive.google.com/file/d/1jGOp5rXVpH1H6pA6vqiJeWE2MFaRFtQu/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '18', '7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('10kw', '3เฟส', '555w', '226,074บาท', '7,659.00บาท', '<a href=\"https://drive.google.com/file/d/1c2PrPPfQwMpb2fkVAew_MNr0iz3lAq9R/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '19', '7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('10kw', '3เฟส', '650w', '227,750บาท', '7,410.00บาท', '<a href=\"https://drive.google.com/file/d/1-OeFHp3O3Tt-KJ4yVFU8MJj0gNtwsCQy/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '2', '7,400บาท-7,800บาท', '225,000บาท-235,000บาท'),
('15kw', '3เฟส', '450w', '298,128บาท', '11,340.00บาท', '<a href=\"https://drive.google.com/file/d/15FawkIE7EFGuPlDdgkBs1zNkcTe3d_QD/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '20', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('15kw', '3เฟส', '555w', '285,890บาท', '11,322.00บาท', '<a href=\"https://drive.google.com/file/d/1hZEzY7FT4bqIKGYqNtBM5QIt3fRziqWx/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '21', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('15kw', '3เฟส', '650w', '295,010บาท', '11,310.00บาท', '<a href=\"https://drive.google.com/file/d/105ZG29i6BiGdeC75jMMkqf2hxM15zoTO/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '22', '11,000บาท-11,500บาท', '285,000บาท-300,000บาท'),
('20kw', '3เฟส', '450w', '357,692บาท', '15,120.00บาท', '<a href=\"https://drive.google.com/file/d/16plegsLZET_lRKEpdA9Acda5gSaThIFN/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '23', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท'),
('20kw', '3เฟส', '555w', '345,412บาท', '15,318.00บาท', '<a href=\"https://drive.google.com/file/d/1aInM6SH4Hg9UC_2z5UqDidMq-cukjpAd/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '24', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท'),
('20kw', '3เฟส', '650w', '353,764บาท', '14,820.00บาท', '<a href=\"https://drive.google.com/file/d/1dwBFUpJ88BVF3ycwLnmmPq34o_VOEtD2/view?usp=drive_link\">ข้อมูลเพิ่มเติม</a>', '25', '14,500บาท-15,500บาท', '345,000บาท-360,000บาท');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_money_energy`
--
ALTER TABLE `client_money_energy`
  ADD PRIMARY KEY (`รายการ`);

--
-- Indexes for table `engineer_money_energy`
--
ALTER TABLE `engineer_money_energy`
  ADD PRIMARY KEY (`รายการ`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
