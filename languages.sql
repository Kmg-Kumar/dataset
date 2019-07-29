-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 29, 2019 at 06:37 PM
-- Server version: 5.7.26-0ubuntu0.16.04.1
-- PHP Version: 7.2.14-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `v0.1.1`
--

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en_us', 1, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(2, 'Arabic – United Arab Emirates', 'ar_AE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(3, 'Arabic – Bahrain', 'ar_BH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(4, 'Arabic – Algeria', 'ar_DZ', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(5, 'Arabic – Egypt', 'ar_EG', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(6, 'Arabic – India', 'ar_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(7, 'Arabic – Iraq', 'ar_IQ', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(8, 'Arabic – Jordan', 'ar_JO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(9, 'Arabic – Kuwait', 'ar_KW', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(10, 'Arabic – Lebanon', 'ar_LB', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(11, 'Arabic – Libya', 'ar_LY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(12, 'Arabic – Morocco', 'ar_MA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(13, 'Arabic – Oman', 'ar_OM', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(14, 'Arabic – Qatar', 'ar_QA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(15, 'Arabic – Saudi Arabia', 'ar_SA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(16, 'Arabic – Sudan', 'ar_SD', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(17, 'Arabic – Syria', 'ar_SY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(18, 'Arabic – Tunisia', 'ar_TN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(19, 'Arabic – Yemen', 'ar_YE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(20, 'Belarusian – Belarus', 'be_BY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(21, 'Bulgarian – Bulgaria', 'bg_BG', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(22, 'Catalan – Spain', 'ca_ES', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(23, 'Czech – Czech Republic', 'cs_CZ', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(24, 'Danish – Denmark', 'da_DK', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(25, 'German – Austria', 'de_AT', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(26, 'German – Belgium', 'de_BE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(27, 'German – Switzerland', 'de_CH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(28, 'German – Germany', 'de_DE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(29, 'German – Luxembourg', 'de_LU', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(30, 'Greek – Greece', 'el_GR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(31, 'English – Australia', 'en_AU', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(32, 'English – Canada', 'en_CA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(33, 'English – United Kingdom', 'en_GB', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(34, 'English – India', 'en_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(35, 'English – New Zealand', 'en_NZ', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(36, 'English – Philippines', 'en_PH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(37, 'English – United States', 'en_US', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(38, 'English – South Africa', 'en_ZA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(39, 'English – Zimbabwe', 'en_ZW', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(40, 'Spanish – Argentina', 'es_AR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(41, 'Spanish – Bolivia', 'es_BO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(42, 'Spanish – Chile', 'es_CL', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(43, 'Spanish – Colombia', 'es_CO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(44, 'Spanish – Costa Rica', 'es_CR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(45, 'Spanish – Dominican Republic', 'es_DO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(46, 'Spanish – Ecuador', 'es_EC', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(47, 'Spanish – Spain', 'es_ES', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(48, 'Spanish – Guatemala', 'es_GT', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(49, 'Spanish – Honduras', 'es_HN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(50, 'Spanish – Mexico', 'es_MX', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(51, 'Spanish – Nicaragua', 'es_NI', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(52, 'Spanish – Panama', 'es_PA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(53, 'Spanish – Peru', 'es_PE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(54, 'Spanish – Puerto Rico', 'es_PR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(55, 'Spanish – Paraguay', 'es_PY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(56, 'Spanish – El Salvador', 'es_SV', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(57, 'Spanish – Uruguay', 'es_UY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(58, 'Spanish – Venezuela', 'es_VE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(59, 'Estonian – Estonia', 'et_EE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(60, 'Basque – Basque', 'eu_ES', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(61, 'Finnish – Finland', 'fi_FI', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(62, 'Faroese – Faroe Islands', 'fo_FO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(63, 'French – Belgium', 'fr_BE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(64, 'French – Canada', 'fr_CA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(65, 'French – Switzerland', 'fr_CH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(66, 'French – France', 'fr_FR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(67, 'French – Luxembourg', 'fr_LU', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(68, 'Galician – Spain', 'gl_ES', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(69, 'Gujarati – India', 'gu_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(70, 'Hebrew – Israel', 'he_IL', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(71, 'Hindi – India', 'hi_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(72, 'Croatian – Croatia', 'hr_HR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(73, 'Hungarian – Hungary', 'hu_HU', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(74, 'Indonesian – Indonesia', 'id_ID', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(75, 'Icelandic – Iceland', 'is_IS', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(76, 'Italian – Switzerland', 'it_CH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(77, 'Italian – Italy', 'it_IT', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(78, 'Japanese – Japan', 'ja_JP', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(79, 'Korean – Republic of Korea', 'ko_KR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(80, 'Lithuanian – Lithuania', 'lt_LT', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(81, 'Latvian – Latvia', 'lv_LV', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(82, 'Macedonian – FYROM', 'mk_MK', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(83, 'Mongolia – Mongolian', 'mn_MN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(84, 'Malay – Malaysia', 'ms_MY', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(85, 'Norwegian(Bokmål) – Norway', 'nb_NO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(86, 'Dutch – Belgium', 'nl_BE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(87, 'Dutch – The Netherlands', 'nl_NL', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(88, 'Norwegian – Norway', 'no_NO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(89, 'Polish – Poland', 'pl_PL', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(90, 'Portugese – Brazil', 'pt_BR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(91, 'Portugese – Portugal', 'pt_PT', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(92, 'Romansh – Switzerland', 'rm_CH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(93, 'Romanian – Romania', 'ro_RO', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(94, 'Russian – Russia', 'ru_RU', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(95, 'Russian – Ukraine', 'ru_UA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(96, 'Slovak – Slovakia', 'sk_SK', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(97, 'Slovenian – Slovenia', 'sl_SI', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(98, 'Albanian – Albania', 'sq_AL', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(99, 'Serbian – Yugoslavia', 'sr_RS', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(100, 'Swedish – Finland', 'sv_FI', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(101, 'Swedish – Sweden', 'sv_SE', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(102, 'Tamil – India', 'ta_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(103, 'Telugu – India', 'te_IN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(104, 'Thai – Thailand', 'th_TH', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(105, 'Turkish – Turkey', 'tr_TR', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(106, 'Ukrainian – Ukraine', 'uk_UA', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(107, 'Urdu – Pakistan', 'ur_PK', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(108, 'Vietnamese – Viet Nam', 'vi_VN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(109, 'Chinese – China', 'zh_CN', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(110, 'Chinese – Hong Kong', 'zh_HK', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29'),
(111, 'Chinese – Taiwan Province of China', 'zh_TW', 0, '2019-07-29 13:00:29', '2019-07-29 13:00:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
