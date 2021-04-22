-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 08:55 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `accountant`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upload_date` date NOT NULL,
  `document_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bothDocs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'false',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `user_email`, `name`, `file_path`, `upload_date`, `document_type`, `bothDocs`, `status`, `created_at`, `updated_at`) VALUES
(1, 'kiachkuda@gmail.com', '1616875414_3417800_558883370_Assigment.docx', '/storage/uploads/1616875414_3417800_558883370_Assigment.docx', '2027-03-21', 'BI', 'yes', 'pending', '2021-03-27 17:03:34', '2021-03-27 17:03:34'),
(2, 'undefined', '1616886389_4873750_114025956_CW1(1).docx', '/storage/uploads/1616886389_4873750_114025956_CW1(1).docx', '2024-10-03', 'Income Statement', NULL, 'pending', '2021-03-27 20:06:29', '2021-03-27 20:06:29'),
(3, 'kiachkuda@gmail.com', '1616886557_3417800_558883370_Assigment.docx', '/storage/uploads/1616886557_3417800_558883370_Assigment.docx', '2024-10-03', 'Income Statement', NULL, 'pending', '2021-03-27 20:09:17', '2021-03-27 20:09:17'),
(4, 'kiachkuda@gmail.com', '1616886874_4873750_114025956_CW1(1).docx', '/storage/uploads/1616886874_4873750_114025956_CW1(1).docx', '2024-10-03', 'Income Statement', NULL, 'pending', '2021-03-27 20:14:34', '2021-03-27 20:14:34'),
(5, 'kiachkuda@gmail.com', '1616887004_4873750_114025956_CW1(1).docx', '/storage/uploads/1616887004_4873750_114025956_CW1(1).docx', '2024-10-03', 'Income Statement', NULL, 'pending', '2021-03-27 20:16:44', '2021-03-27 20:16:44'),
(6, 'kiachkuda@gmail.com', '1616891197_3417800_558883370_Assigment.docx', '/storage/uploads/1616891196_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:26:37', '2021-03-27 21:26:37'),
(7, 'kiachkuda@gmail.com', '1616891836_3417800_558883370_Assigment.docx', '/storage/uploads/1616891836_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:37:16', '2021-03-27 21:37:16'),
(8, 'kiachkuda@gmail.com', '1616891912_4873750_114025956_CW1(1).docx', '/storage/uploads/1616891912_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:38:32', '2021-03-27 21:38:32'),
(9, 'kiachkuda@gmail.com', '1616892004_3417800_558883370_Assigment.docx', '/storage/uploads/1616892004_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:40:04', '2021-03-27 21:40:04'),
(10, 'kiachkuda@gmail.com', '1616892105_4873750_114025956_CW1(1).docx', '/storage/uploads/1616892105_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:41:45', '2021-03-27 21:41:45'),
(11, 'kiachkuda@gmail.com', '1616892105_4873750_114025956_CW1(1).docx', '/storage/uploads/1616892105_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:41:45', '2021-03-27 21:41:45'),
(12, 'kiachkuda@gmail.com', '1616892108_4873750_114025956_CW1(1).docx', '/storage/uploads/1616892108_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:41:48', '2021-03-27 21:41:48'),
(13, 'kiachkuda@gmail.com', '1616892164_3417800_558883370_Assigment.docx', '/storage/uploads/1616892164_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:42:44', '2021-03-27 21:42:44'),
(14, 'kiachkuda@gmail.com', '1616892164_3417800_558883370_Assigment.docx', '/storage/uploads/1616892164_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:42:44', '2021-03-27 21:42:44'),
(15, 'kiachkuda@gmail.com', '1616892251_4873750_114025956_CW1(1).docx', '/storage/uploads/1616892251_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:44:11', '2021-03-27 21:44:11'),
(16, 'kiachkuda@gmail.com', '1616892252_4873750_114025956_CW1(1).docx', '/storage/uploads/1616892252_4873750_114025956_CW1(1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:44:12', '2021-03-27 21:44:12'),
(17, 'kiachkuda@gmail.com', '1616892464_ISYS6001 Assignment 1(1)-converted.docx', '/storage/uploads/1616892464_ISYS6001 Assignment 1(1)-converted.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-27 21:47:44', '2021-03-27 21:47:44'),
(18, 'kiachkuda@gmail.com', '1616915281_3417800_558883370_Assigment.docx', '/storage/uploads/1616915281_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:08:01', '2021-03-28 04:08:01'),
(19, 'kiachkuda@gmail.com', '1616915282_3417800_558883370_Assigment.docx', '/storage/uploads/1616915282_3417800_558883370_Assigment.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:08:02', '2021-03-28 04:08:02'),
(20, 'kiachkuda@gmail.com', '1616915471_4933953_1630639267_USETHISFORUIDESIGNCredcon(2).pdf', '/storage/uploads/1616915471_4933953_1630639267_USETHISFORUIDESIGNCredcon(2).pdf', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:11:11', '2021-03-28 04:11:11'),
(21, 'kiachkuda@gmail.com', '1616915472_4933953_1630639267_USETHISFORUIDESIGNCredcon(2).pdf', '/storage/uploads/1616915472_4933953_1630639267_USETHISFORUIDESIGNCredcon(2).pdf', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:11:12', '2021-03-28 04:11:12'),
(22, 'kiachkuda@gmail.com', '1616915543_4931428_2013251426_file1.docx', '/storage/uploads/1616915543_4931428_2013251426_file1.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:12:23', '2021-03-28 04:12:23'),
(23, 'kiachkuda@gmail.com', '1616915544_4931428_2013251426_file1.docx', '/storage/uploads/1616915544_4931428_2013251426_file1.docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:12:24', '2021-03-28 04:12:24'),
(24, 'kiachkuda@gmail.com', '1616916931_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '/storage/uploads/1616916931_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:35:31', '2021-03-28 04:35:31'),
(25, 'kiachkuda@gmail.com', '1616916932_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '/storage/uploads/1616916932_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 04:35:32', '2021-03-28 04:35:32'),
(26, 'sam@gmail.com', '1616954310_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '/storage/uploads/1616954310_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 14:58:30', '2021-03-28 14:58:30'),
(27, 'sam@gmail.com', '1616954310_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '/storage/uploads/1616954310_ISYS6001_Assignment_1_Report_Template(2) (1).docx', '2021-03-28', 'Income Statement', NULL, 'pending', '2021-03-28 14:58:30', '2021-03-28 14:58:30'),
(28, 'sam@gmail.com', '1616956085_3417800_558883370_Assigment.docx', '/storage/uploads/1616956085_3417800_558883370_Assigment.docx', '2021-04-01', 'Income Statement', 'true', 'pending', '2021-03-28 15:28:05', '2021-03-28 15:28:05'),
(29, 'sam@gmail.com', '1616956086_3417800_558883370_Assigment.docx', '/storage/uploads/1616956086_3417800_558883370_Assigment.docx', '2021-04-01', 'Income Statement', 'true', 'pending', '2021-03-28 15:28:06', '2021-03-28 15:28:06'),
(30, 'kiachkuda12@gmail.com', '1618496186_upload doc 1.docx', '/storage/uploads/1618496186_upload doc 1.docx', '2021-04-15', 'Balance Sheet', NULL, 'pending', '2021-04-15 11:16:26', '2021-04-15 11:16:26'),
(31, 'kiachkuda12@gmail.com', '1618496187_upload doc 1.docx', '/storage/uploads/1618496187_upload doc 1.docx', '2021-04-15', 'Balance Sheet', NULL, 'pending', '2021-04-15 11:16:27', '2021-04-15 11:16:27'),
(32, 'kiachkuda12@gmail.com', '1618496340_ISYS6001 Assignment 2.docx', '/storage/uploads/1618496340_ISYS6001 Assignment 2.docx', '2021-04-14', 'Balance Sheet', 'true', 'pending', '2021-04-15 11:19:00', '2021-04-15 11:19:00'),
(33, 'kiachkuda12@gmail.com', '1618496340_ISYS6001 Assignment 2.docx', '/storage/uploads/1618496340_ISYS6001 Assignment 2.docx', '2021-04-14', 'Balance Sheet', 'true', 'pending', '2021-04-15 11:19:00', '2021-04-15 11:19:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(7, '2016_06_01_000004_create_oauth_clients_table', 2),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 3),
(10, '2021_03_27_000833_admin', 4);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0ef6657fa7e66e7ec691ee085e43b61056ac16d0b2bae5612e578fedebed75507d3accd82ccace98', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:02:54', '2021-03-27 09:02:54', '2022-03-27 12:02:54'),
('11f020de37d70949162bf1e21cc586acbc8f1e29bebadd1beab7cf9a7dc2972d459d3850a915c907', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:04:14', '2021-03-27 09:04:14', '2022-03-27 12:04:14'),
('1bbe2d31e2f5e331974cb3220332f0c47d8f65649ea9571314b85968d092ad15c57394b7fc982124', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:06:23', '2021-03-27 09:06:23', '2022-03-27 12:06:23'),
('1c95e7ba6a5a61aae53f1f5ca007ec1d1b7ee188cc276c42ff5b2334e5865151f9d31e2c1c43446a', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 21:01:58', '2021-03-26 21:01:58', '2022-03-27 00:01:58'),
('22dd8b31bb48c5e207a4a203d17287f8148b0b316e63a0188437d2bfde77f5fe7378773e2ef586eb', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 16:48:47', '2021-03-26 16:48:47', '2022-03-26 19:48:47'),
('289801c02fcb2bd3ac147f38b46861686e19a422a552cb5d5905e84b0f76a01af09b25b546485179', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 15:10:38', '2021-03-27 15:10:38', '2022-03-27 18:10:38'),
('2b2370d4898d10e651d959328c2a3a28f0491761278809e703dc65fb4fe8fed33b314d7c728e2c53', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 08:10:30', '2021-03-27 08:10:30', '2022-03-27 11:10:30'),
('352574c27b0097938c221fdaecaf66fae71d2f855b9660e8a2395c96de44ecd18507862d2463e0bf', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 07:46:17', '2021-03-27 07:46:17', '2022-03-27 10:46:17'),
('36420e58004d21442e15d86509447bbee8db243a8131f03fe236182258ed58cb13a3e427c9bc9b55', 1, 5, NULL, '[\"*\"]', 0, '2021-04-15 11:08:19', '2021-04-15 11:08:19', '2022-04-15 14:08:19'),
('3e224554235b445c32a445281067a1d69efe430b0845be0e9acd8cdba095f3816f0f3bf5cdbc3663', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 14:09:14', '2021-03-26 14:09:14', '2022-03-26 17:09:14'),
('3e7e29d5d9aa87a36cabe8059eef7d90fe3e2a5fed951e3b89d49257b857eec61f792fcc87bf5ead', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:36:16', '2021-03-27 09:36:16', '2022-03-27 12:36:16'),
('4314bf07ed8ea09046888acbef397914216f6f32985fd3c64ff46ddc6584f8a1a970fdc6db9255ad', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 11:32:59', '2021-03-27 11:32:59', '2022-03-27 14:32:59'),
('446b8e7a09618e439caa88648e001260189d4d07909aea7611f4872df379e62848486123c3898937', 5, 5, NULL, '[\"*\"]', 0, '2021-03-28 15:54:43', '2021-03-28 15:54:43', '2022-03-28 18:54:43'),
('44b6fc1a29aa57fc87d4a8628c04152ecd60be6baae54899df92b31f4508f5af8d0e2fda7686c768', 2, 5, NULL, '[\"*\"]', 0, '2021-04-15 12:16:49', '2021-04-15 12:16:49', '2022-04-15 15:16:49'),
('490310cc84de5ae9c8c6f69ecf463f20a6352842c47fe8d66006872d90d1218caf0380b3793bb977', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 16:39:10', '2021-03-26 16:39:10', '2022-03-26 19:39:10'),
('4b246a6ebca8264f3d260c40c32cf27a7f95936fc93e83158020f577b074c8b994cbbc43a9fa5fcb', 5, 5, NULL, '[\"*\"]', 0, '2021-03-28 14:58:04', '2021-03-28 14:58:04', '2022-03-28 17:58:04'),
('4c4d59945a9b14dacf858ecbddf0091b0d8d1041e466b25dc2d0dbda3b46803f7c3d0e361c37c14b', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 07:55:21', '2021-03-27 07:55:21', '2022-03-27 10:55:21'),
('64f76ebfc7901e2ccb430096bd06d933cd98eced0213b91a759e889b5ff109b6165ff4439a09e17e', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 23:46:19', '2021-03-26 23:46:19', '2022-03-27 02:46:19'),
('6dcc9464c22a0339b980dfbf8279dc580c3c5903bce0cf3ae8b85d4d13711a953962a46e673697cf', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 06:30:09', '2021-03-27 06:30:09', '2022-03-27 09:30:09'),
('81d967b3010d170ed5450784e243b7a09aca7364e5496fd7bebb03644830d336223461b8087817d8', 1, 5, NULL, '[\"*\"]', 0, '2021-04-15 11:15:15', '2021-04-15 11:15:15', '2022-04-15 14:15:15'),
('883d45b5a5398dec1003e8d1c129a0fd6c29180be10f2812053046fa4d7e9abc5c82fbc2b3325cb9', 5, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:13:10', '2021-03-27 09:13:10', '2022-03-27 12:13:10'),
('8bcdc26c115d958302956f80ef355b2cd172e9d5f5c5ecc897cf6d7417902a5662fb54da0fe6a839', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 13:10:43', '2021-03-27 13:10:43', '2022-03-27 16:10:43'),
('933d25c5fff41cc8b29406e6f5d815cb013622763e435e9cdd194c840faee264633a145a1a8108e7', 1, 5, NULL, '[\"*\"]', 0, '2021-04-15 10:58:24', '2021-04-15 10:58:24', '2022-04-15 13:58:24'),
('94036e1bd510a6ce627691d8768f7080a730cf93b059882214a308a1f2019297753c84237743f7dd', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 16:47:19', '2021-03-26 16:47:19', '2022-03-26 19:47:19'),
('977fe379ad8793e01fb6963014cf4e186e28681ff77100b02acbf251d13ba9915b76a7bb5366496a', 4, 5, NULL, '[\"*\"]', 0, '2021-03-28 04:07:37', '2021-03-28 04:07:37', '2022-03-28 07:07:37'),
('a017df2d419352e117040066e624ba41094efe4357d807a52bb155385536cf1664da8e7979e8dc1a', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 07:48:12', '2021-03-27 07:48:12', '2022-03-27 10:48:12'),
('a5106008c6b117d4940d3f5844af6c4bc0bb46c2f98808586eea677c06830c062de90f74c0bc1a72', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:35:22', '2021-03-27 09:35:22', '2022-03-27 12:35:22'),
('aa29fbbe94a3851436ee411b846dabb9fe25525289664052308c04884c7ed9f389bb96cbf70dfbc6', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 17:02:59', '2021-03-26 17:02:59', '2022-03-26 20:02:59'),
('aa9340ea9202a31d8ab6262b16da547515a81b434a229df879bc362e351f6fedb8e5010c1cdb77b1', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 09:33:48', '2021-03-27 09:33:48', '2022-03-27 12:33:48'),
('ad1cc82202bbb75d6878df9fe2f15ddbfa4acec650e219c5fd93062d4a9e7f928eafa1f60888baf9', 4, 5, NULL, '[\"*\"]', 0, '2021-03-27 17:04:56', '2021-03-27 17:04:56', '2022-03-27 20:04:56'),
('c06274cbf2194b2fc333e66c8f1a48b60a8e73f04ec3c5e7acfa60dd72d930f94cd94358553712d3', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 08:28:00', '2021-03-27 08:28:00', '2022-03-27 11:28:00'),
('c19127fcf42b825bc3265f08a61016a24a0fea231404c48ae379ba02611e047150216cb27adbaa09', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 14:09:54', '2021-03-26 14:09:54', '2022-03-26 17:09:54'),
('c7c5252a90b8cedfa0f49062de37d1bb388398d070eabf57f80e01d8e624be009ebb0837d1b16214', 4, 5, NULL, '[\"*\"]', 0, '2021-03-27 19:48:25', '2021-03-27 19:48:25', '2022-03-27 22:48:25'),
('c96d6faf183c01287991f6e3ebff40d9468cb8d5bdcefdac73f06d9bd0688e5824e378a21f18baf7', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 08:09:12', '2021-03-27 08:09:12', '2022-03-27 11:09:12'),
('d4a63ef68b537f6be688fc82ec97b7e24e73658a5533db2820ed7515fffa4b3ff7cbf35b6fa6e229', 1, 5, NULL, '[\"*\"]', 0, '2021-03-26 16:46:59', '2021-03-26 16:46:59', '2022-03-26 19:46:59'),
('f758f37f300556542401ea89292300bde876a848ecd970a7bf4b80b574a5ea8083d9540631ac46a5', 1, 5, NULL, '[\"*\"]', 0, '2021-03-27 08:15:16', '2021-03-27 08:15:16', '2022-03-27 11:15:16'),
('f99a6d186f31a1588b369dc5662c349da53cce9f48cd3cb2e705b48429df1bbd26970160e3467cec', 4, 5, NULL, '[\"*\"]', 0, '2021-03-27 20:44:32', '2021-03-27 20:44:32', '2022-03-27 23:44:32');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'iMtKzKkeP2hu8XC859Yt0UwUOMSMCg1eulN3blqC', NULL, '1', 1, 0, 0, '2021-03-26 09:06:47', '2021-03-26 09:06:47'),
(2, NULL, 'Laravel Password Grant Client', 'aaDFWLayOCg78VxETkLfwdgxHIu0c1OiNgLcHiyS', 'users', 'http://localhost', 0, 1, 0, '2021-03-26 09:06:47', '2021-03-26 09:06:47'),
(3, NULL, 'client_password', '3ubOHVYQpv9NxXQigQwOA4i5gvHPFgaJ8Ivxb7Lm', 'users', 'http://localhost', 0, 1, 0, '2021-03-26 12:32:20', '2021-03-26 12:32:20'),
(4, NULL, 'Laravel Personal Access Client', 'tGut561XCGZYVVyfOv75hLf6IIoiSsWWeHmvyoJ2', NULL, 'http://localhost', 1, 0, 0, '2021-03-26 13:08:14', '2021-03-26 13:08:14'),
(5, NULL, 'Laravel Password Grant Client', 'gN6wIv9dkcdleNxH6EZgxt6tj5DHST2ly5YHB77D', 'users', 'http://localhost', 0, 1, 0, '2021-03-26 13:08:14', '2021-03-26 13:08:14'),
(6, NULL, 'Laravel Personal Access Client', 'wQu66cbxPKXU8pXjiDjIKp9Y1xW6IJw8GJStj2yr', NULL, 'http://localhost', 1, 0, 0, '2021-03-26 13:08:40', '2021-03-26 13:08:40'),
(7, NULL, 'Laravel Password Grant Client', 'C36menwlfvAgsnqbf8P3NQF6FSwQkaz8TjuivyWo', 'users', 'http://localhost', 0, 1, 0, '2021-03-26 13:08:40', '2021-03-26 13:08:40');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-03-26 09:06:47', '2021-03-26 09:06:47'),
(2, 4, '2021-03-26 13:08:14', '2021-03-26 13:08:14'),
(3, 6, '2021-03-26 13:08:40', '2021-03-26 13:08:40');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('076bf04253bbe4c26fa53d2d54d6d09a80357959708131ad6880c935954d60d8f48deca6d58b5636', '81d967b3010d170ed5450784e243b7a09aca7364e5496fd7bebb03644830d336223461b8087817d8', 0, '2022-04-15 14:15:15'),
('097e547eb1030e9b99abffcaafc5ff58e716830c65c8b0ca82ba55c7583cbdb91dd80023a40f29cd', '4314bf07ed8ea09046888acbef397914216f6f32985fd3c64ff46ddc6584f8a1a970fdc6db9255ad', 0, '2022-03-27 14:32:59'),
('0f02a733170af88af5d9fbd2c46599d418bd228c4139e911627ed27bc88fee37daee414078032879', '0ef6657fa7e66e7ec691ee085e43b61056ac16d0b2bae5612e578fedebed75507d3accd82ccace98', 0, '2022-03-27 12:02:55'),
('17d481965710cd4b50cd960da0af0944b764be7cd2be87890989cecd0e9819f5e619e73d714cc536', '94036e1bd510a6ce627691d8768f7080a730cf93b059882214a308a1f2019297753c84237743f7dd', 0, '2022-03-26 19:47:19'),
('1e2e483a65390d81a28ddf5e7fe1b29d1439f1b6001e59194328da1861d1c9c0924f00aaeb2c5ee0', '64f76ebfc7901e2ccb430096bd06d933cd98eced0213b91a759e889b5ff109b6165ff4439a09e17e', 0, '2022-03-27 02:46:20'),
('225239010ee85ca37ea5c275033439f1b52d7ac160c1af1aa1a48b050b0443204834eb5ff260928a', 'a017df2d419352e117040066e624ba41094efe4357d807a52bb155385536cf1664da8e7979e8dc1a', 0, '2022-03-27 10:48:12'),
('23e486bf89322cddc412ae5cee177561775414bb353757c88b65c8d4e41155f670fca49eb038568d', '22dd8b31bb48c5e207a4a203d17287f8148b0b316e63a0188437d2bfde77f5fe7378773e2ef586eb', 0, '2022-03-26 19:48:47'),
('256961a2d2233efef7d9d82b179937fe5f28d03511dd303d648f5d8315ed10bc2bdefd3b007d6dec', '1c95e7ba6a5a61aae53f1f5ca007ec1d1b7ee188cc276c42ff5b2334e5865151f9d31e2c1c43446a', 0, '2022-03-27 00:01:59'),
('3f86b641eecbfd344bddc1d5d710154d447802cb01f0f289d912d9cb6da895a5fd26de4e5bd69cd0', '289801c02fcb2bd3ac147f38b46861686e19a422a552cb5d5905e84b0f76a01af09b25b546485179', 0, '2022-03-27 18:10:38'),
('4a0fcd2031e32e2a176966f1593adf4f6dce753222f1c9375676c5cf84fe90f299f0ad15abc6eb22', '490310cc84de5ae9c8c6f69ecf463f20a6352842c47fe8d66006872d90d1218caf0380b3793bb977', 0, '2022-03-26 19:39:10'),
('4b4021f08166732ace86111a0eb394465f7790407aad35e6902a7c052c78d8fa17023286e8bd81e8', 'f758f37f300556542401ea89292300bde876a848ecd970a7bf4b80b574a5ea8083d9540631ac46a5', 0, '2022-03-27 11:15:17'),
('50323615f0225dc6db50da3b551332642fa41ade8309be1ae6ec18b7406aa8c398034192e752a535', 'aa29fbbe94a3851436ee411b846dabb9fe25525289664052308c04884c7ed9f389bb96cbf70dfbc6', 0, '2022-03-26 20:02:59'),
('597af221a0001891e013e4b60f69a2d2d0a03b6422a17ba8c51e14316ff1fca16fb20e68f580582d', 'c7c5252a90b8cedfa0f49062de37d1bb388398d070eabf57f80e01d8e624be009ebb0837d1b16214', 0, '2022-03-27 22:48:26'),
('5e3ae130ad07a381a2cbdfd449350f1252453d1406bb7ce8d3552a2d8822b76d843c98214648e093', '4b246a6ebca8264f3d260c40c32cf27a7f95936fc93e83158020f577b074c8b994cbbc43a9fa5fcb', 0, '2022-03-28 17:58:04'),
('66752946881cf683bcd9912135e0dc00dce45d26e12d031336099dc9c0552e9a5cfe52e13c8f3bd0', '3e224554235b445c32a445281067a1d69efe430b0845be0e9acd8cdba095f3816f0f3bf5cdbc3663', 0, '2022-03-26 17:09:14'),
('6c6a988cbb25145bd0875a1b28204097c13b1d39f14c6ff7518b0dd9588929c84ca5dba444c95ebb', 'c06274cbf2194b2fc333e66c8f1a48b60a8e73f04ec3c5e7acfa60dd72d930f94cd94358553712d3', 0, '2022-03-27 11:28:00'),
('6fcc77c2765913cf4bd22d47c44f243368d567305dbbb39e7973e683cfd855527d9b5fe52a789d5f', 'f99a6d186f31a1588b369dc5662c349da53cce9f48cd3cb2e705b48429df1bbd26970160e3467cec', 0, '2022-03-27 23:44:32'),
('734840d7a2517980692545c7ed9c6e3ed8d29a0d28b96f438b6d5ddbb43597e6ff7b021f991ae637', '36420e58004d21442e15d86509447bbee8db243a8131f03fe236182258ed58cb13a3e427c9bc9b55', 0, '2022-04-15 14:08:20'),
('7b29811b0f5ae8a687cd17a6cea0f3e7b0e74a150e2a8b5a639fb6fa4bda42cdd6e132fe93209110', '1bbe2d31e2f5e331974cb3220332f0c47d8f65649ea9571314b85968d092ad15c57394b7fc982124', 0, '2022-03-27 12:06:23'),
('7c4f156caaa88277797955043e8ed4f4b50c54096d3ce8b6ce7ce3e762617edbbb8ac24779cb0ef1', 'a5106008c6b117d4940d3f5844af6c4bc0bb46c2f98808586eea677c06830c062de90f74c0bc1a72', 0, '2022-03-27 12:35:22'),
('7f8cd6ef8a6fa3e77bed3b50c3be481811493ddc25e9a09bc728f665ba3cc8f166dc2dc94a287bff', 'aa9340ea9202a31d8ab6262b16da547515a81b434a229df879bc362e351f6fedb8e5010c1cdb77b1', 0, '2022-03-27 12:33:48'),
('91c54b5ada4c353bbc3ba25d48271a3ee852593ef37e07f998cf321c42a3ac7c1763ee672803be86', '8bcdc26c115d958302956f80ef355b2cd172e9d5f5c5ecc897cf6d7417902a5662fb54da0fe6a839', 0, '2022-03-27 16:10:43'),
('9725d28808a0d2878943d5f9584fd542d042d2e974a70739691713e8574b639d4eb7bc2da2c1f701', '977fe379ad8793e01fb6963014cf4e186e28681ff77100b02acbf251d13ba9915b76a7bb5366496a', 0, '2022-03-28 07:07:37'),
('a13accee434b4fd5033f1b63fbd4cb11399fe97f4ad494c3033bc14461a6870abfaace1ce8eea073', 'ad1cc82202bbb75d6878df9fe2f15ddbfa4acec650e219c5fd93062d4a9e7f928eafa1f60888baf9', 0, '2022-03-27 20:04:56'),
('a63aecea2fb43234fc8492d5c74832c5e322fd0d5fc863e0b0323766613afb4e3d4e0b7d0db3de59', '446b8e7a09618e439caa88648e001260189d4d07909aea7611f4872df379e62848486123c3898937', 0, '2022-03-28 18:54:43'),
('b44071aa5f04ec438cfb313f8031853f7bdb0a34941708a8d791982fc48eb3a4652bc44f85cc6b04', 'c96d6faf183c01287991f6e3ebff40d9468cb8d5bdcefdac73f06d9bd0688e5824e378a21f18baf7', 0, '2022-03-27 11:09:12'),
('b5a588fe787091fa3f3997cc034a3a71b584f6a9d4b60e2127e2b766bbd21a9db2688671161684a9', '2b2370d4898d10e651d959328c2a3a28f0491761278809e703dc65fb4fe8fed33b314d7c728e2c53', 0, '2022-03-27 11:10:30'),
('bd6ec00473f2196d5f7390f3816852b0db53e4c7fdf0cb165ca22a275ea53beb27c3b6e1a661c42a', 'd4a63ef68b537f6be688fc82ec97b7e24e73658a5533db2820ed7515fffa4b3ff7cbf35b6fa6e229', 0, '2022-03-26 19:46:59'),
('bd968d9e499d118b63b1067ba8e276854f69e4ae39c851625fc96d96200e017a65a1d298a35c334c', '352574c27b0097938c221fdaecaf66fae71d2f855b9660e8a2395c96de44ecd18507862d2463e0bf', 0, '2022-03-27 10:46:18'),
('cf8467f2f5acd3f03aff71c66ea363464ba20da86b8f08fc6881c64bf60c44d16328d2117cb2c197', '11f020de37d70949162bf1e21cc586acbc8f1e29bebadd1beab7cf9a7dc2972d459d3850a915c907', 0, '2022-03-27 12:04:14'),
('d03240c6e50eb1448d30ba954581683566b7f448e34a8e4ec1a67ebc4062519a4952cafb72453ee8', '6dcc9464c22a0339b980dfbf8279dc580c3c5903bce0cf3ae8b85d4d13711a953962a46e673697cf', 0, '2022-03-27 09:30:09'),
('d960dba8502092914ec419623861e6b732f8e9fa91427ef9844d893f317b51503deefb8e9748c39f', '3e7e29d5d9aa87a36cabe8059eef7d90fe3e2a5fed951e3b89d49257b857eec61f792fcc87bf5ead', 0, '2022-03-27 12:36:16'),
('dcb1013231022cc4059bef92958d8891785d4505a91afb8794f093e98fca45ef2737fcce7ad3d59d', '44b6fc1a29aa57fc87d4a8628c04152ecd60be6baae54899df92b31f4508f5af8d0e2fda7686c768', 0, '2022-04-15 15:16:49'),
('eb78f22b1439ccb7f9d4148addb04baeac60c23c22f14685058240ec9e78f6337889afe403d74b41', '933d25c5fff41cc8b29406e6f5d815cb013622763e435e9cdd194c840faee264633a145a1a8108e7', 0, '2022-04-15 13:58:24'),
('eba65395c1955b18027f969c5c559b47955cfa2edd328299537943675a5cfbe8bfda14f233916c20', 'c19127fcf42b825bc3265f08a61016a24a0fea231404c48ae379ba02611e047150216cb27adbaa09', 0, '2022-03-26 17:09:54'),
('f0c8031b460b20c45a4e40560ebecde1dde4316b2967ea2563414e5ad742f394febf5fcbcf0a7a60', '4c4d59945a9b14dacf858ecbddf0091b0d8d1041e466b25dc2d0dbda3b46803f7c3d0e361c37c14b', 0, '2022-03-27 10:55:21'),
('f3034dbddfbf98dd70aa71d218aaac3f956ae49fe54a33cf29a58f71ef8cdd6b81561877c4664dd8', '883d45b5a5398dec1003e8d1c129a0fd6c29180be10f2812053046fa4d7e9abc5c82fbc2b3325cb9', 0, '2022-03-27 12:13:10');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` int(11) NOT NULL,
  `isVerified` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `company`, `email_verified_at`, `password`, `code`, `isVerified`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'samuel kiarie', 'kiachkuda12@gmail.com', 'Arizen', NULL, '$2y$10$ToUuDuGJX/QC2AMeAxwJGuDvm3iFP9L/JT0PPSxnI/9nhlY.20.Qe', 272416, 1, NULL, '2021-04-15 11:07:33', '2021-04-15 11:07:58'),
(2, 'abcd', 'abcd@efg.com', 'Arizen', NULL, '$2y$10$EkVbxHCWCDcf6Fuect39ZeQZMxSwUzoJXun01mo/k/kFTZgOQ7fu2', 684903, 1, NULL, '2021-04-15 12:15:34', '2021-04-15 12:16:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
