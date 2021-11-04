CREATE DATABASE IF NOT EXISTS `magicnails` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `magicnails`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` int(126) NOT NULL,
  `name` varchar(256) NOT NULL,
  `fname` varchar(256) NOT NULL,
  `date` date NOT NULL,
  `email` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL
  `password` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `register`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `register`
MODIFY `id` int(126) NOT NULL AUTO_INCREMENT;