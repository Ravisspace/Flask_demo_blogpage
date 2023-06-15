-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 05:52 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demoproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'ravi', 'ravi@gmail.com', '4567896354', 'ravis first post', '2023-06-12 01:37:38'),
(2, 'ravi', 'sdvsfv@gmail.com', '4785738574', 'dfvskjnik', '2023-06-15 16:16:38'),
(3, 'ravi', 'zdvsf@gmail', '2365453312', 'nfjkwhuf  nfkof', '2023-06-15 19:01:30'),
(4, 'ravi', 'zdvsf@gmail', '2365453312', 'nfjkwhuf  nfkof', '2023-06-15 19:09:16'),
(5, 'Ravi Prakash', 'ravioneandonly01@gmail.com', '08750172622', 'vgguy mkkbv', '2023-06-15 19:15:37'),
(6, 'ravi', 'zdvsf@gmail', '2365453312', 'nfjkwhuf  nfkof', '2023-06-15 20:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `tagline` varchar(120) NOT NULL,
  `slug` varchar(20) NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `content`, `tagline`, `slug`, `img_file`, `date`) VALUES
(1, 'Natural Language Processing (NLP):', 'Natural Language Processing (NLP) focuses on enabling computers to understand, interpret, and generate human language. It involves techniques such as text classification, sentiment analysis, machine translation, and question-answering systems. NLP enables applications like chatbots, language translation services, and voice assistants, revolutionizing human-computer interactions.', 'classification, sentiment analysis, machine translation, and question-answering systems.', 'first-post', '', '2023-06-15 21:00:36'),
(2, 'Computer Vision', 'Computer Vision involves developing algorithms and systems that allow computers to perceive and understand visual information from images or videos. It encompasses tasks like image recognition, object detection, facial recognition, and image segmentation. Computer Vision finds applications in autonomous vehicles, surveillance systems, medical imaging, and augmented reality.', 'image recognition, object detection, facial recognition, and image segmentation. ', 'second-post', 'Screenshot_235.png', '2023-06-15 21:17:25'),
(3, 'Reinforcement Learning', 'Reinforcement Learning (RL) is a branch of machine learning where an agent learns to make decisions in an environment to maximize a reward. It operates through a trial-and-error approach, with the agent learning by receiving feedback based on its actions. RL has been successful in areas such as game playing, robotics, and autonomous systems, where the agent learns optimal strategies through interactions with the environment.', 'game playing, robotics, and autonomous systems', 'third-post', '', '0000-00-00 00:00:00'),
(4, 'Explainable AI', 'Explainable AI (XAI) focuses on developing AI systems that can provide understandable explanations for their decisions and actions. XAI aims to address the black-box nature of some AI algorithms, allowing users to understand and trust the decisions made by AI systems. This is crucial in domains like healthcare, finance, and law, where transparency and accountability are essential.', 'healthcare, finance, and law, where transparency and accountability', 'fourth-post', '', '0000-00-00 00:00:00'),
(5, 'Generative Adversarial Networks (GANs)', 'Generative Adversarial Networks (GANs) are a class of deep learning models that consist of two neural networks: a generator and a discriminator. GANs are used to generate synthetic data that closely resembles real data by training the generator and discriminator in a competitive setting. GANs have been successfully applied to tasks such as image synthesis, data augmentation, and style transfer.', 'image synthesis, data augmentation, and style transfer.', 'fifth-post', '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
