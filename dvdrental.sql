-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2017 at 08:48 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dvdrental`
--

-- --------------------------------------------------------

--
-- Table structure for table `bollywood`
--

CREATE TABLE `bollywood` (
  `ID` int(11) NOT NULL,
  `Movie_Name` varchar(100) NOT NULL,
  `Brief_Desc` varchar(500) NOT NULL,
  `Description` varchar(750) NOT NULL,
  `Director` varchar(100) NOT NULL,
  `Stars` varchar(300) NOT NULL,
  `Genre` varchar(100) NOT NULL,
  `Thumbnail_link` varchar(500) NOT NULL,
  `Trailer_link` varchar(750) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bollywood`
--

INSERT INTO `bollywood` (`ID`, `Movie_Name`, `Brief_Desc`, `Description`, `Director`, `Stars`, `Genre`, `Thumbnail_link`, `Trailer_link`) VALUES
(1, 'Bahubali 2: The Conclusion', 'When Shiva, the son of Bahubali, learns about his heritage, he begins to look for answers. His story....', 'When Shiva, the son of Bahubali, learns about his heritage, he begins to look for answers. His story is juxtaposed with past events that unfolded in the Mahishmati Kingdom. ', 'S.S. Rajamouli', 'Prabhas, Rana Daggubati, Anushka Shetty ', 'Action, Adventure, Drama', 'public_html/images/poster101.jpg', 'https://www.youtube.com/embed/G62HrubdD6o?rel=0&amp;showinfo=0'),
(2, 'Hindi Medium', 'A couple from Chandni Chowk aspire to give their daughter the best education and thus be a part of...', 'A couple from Chandni Chowk aspire to give their daughter the best education and thus be a part of and accepted by the elite of Delhi.', 'Saket Chaudhary', 'Irrfan Khan, Neha Dhupia, Saba Qamar, Deepak Dobriyal', 'Comedy, Drama', 'public_html/images/poster102.jpg', 'https://www.youtube.com/embed/GjkFr48jk68?rel=0&amp;showinfo=0'),
(3, 'Toilet - Ek Prem Katha', 'A woman threatens to leave her husband unless he installs a toilet in their home. To win back...', 'A woman threatens to leave her husband unless he installs a toilet in their home. To win back her love and respect, he heads out on a journey to fight against the backward society.', 'Shree Narayan Singh', 'Akshay Kumar, Anupam Kher, Bhumi Pednekar, Sana Khaan', 'Comedy, Drama', 'public_html/images/poster103.jpg', 'https://www.youtube.com/embed/ym4EJQ7XORk?rel=0&amp;showinfo=0'),
(4, 'Jolly LLB 2', 'Jolly is a clumsy lawyer who is faced with representing the most critical court case of his career...', 'Jolly is a clumsy lawyer who is faced with representing the most critical court case of his career.', 'Subhash Kapoor', 'Akshay Kumar, Huma Qureshi, Saurabh Shukla, Annu Kapoor', 'Comedy, Crime, Drama', 'public_html/images/poster104.jpg', 'https://www.youtube.com/embed/q07SQFmL4rM?rel=0&amp;showinfo=0'),
(5, 'Shubh Mangal Saavdhan', 'In this remake of Kalyana Samayal Saadham, a couple fall in love but then the groom discovers that he....', 'In this remake of Kalyana Samayal Saadham, a couple fall in love but then the groom discovers that he suffers from erectile dysfunction.', 'R.S. Prasanna', 'Ayushmann Khurrana, Bhumi Pednekar, Brijendra Kala, Manuj Sharma', 'Comedy, Romance', 'public_html/images/poster105.jpg', 'https://www.youtube.com/embed/g67IL4mbuFY?rel=0&amp;showinfo=0'),
(6, 'Mom', 'A tale of how far a mother will go for the sake of her children.', 'A tale of how far a mother will go for the sake of her children. \r\n', 'Ravi Udyawar', 'Sridevi, Akshaye Khanna, Adnan Siddiqui, Sajal Ali', 'Drama, Thriller', 'public_html/images/poster106.jpg', 'https://www.youtube.com/embed/hctApy_i-qg?rel=0&amp;showinfo=0'),
(7, 'Secret Superstar', 'Insia is a 14 year-old from Vadodara who dreams of being a singer one day.', 'Insia is a 14 year-old from Vadodara who dreams of being a singer one day.', 'Advait Chandan', 'Zaira Wasim, Meher Vij, Raj Arjun, Tirth Sharma', 'Drama, Family, Music', 'public_html/images/poster107.jpg', 'https://www.youtube.com/embed/J_yb8HORges?rel=0&amp;showinfo=0'),
(8, 'Bareilly Ki Barfi', 'Set in the small-town of Bareilly, Bitti is a free-spirited young girl who lives life on her own terms and refuses...', 'Set in the small-town of Bareilly, Bitti is a free-spirited young girl who lives life on her own terms and refuses to be pressured into getting married. Her life takes a shift when she meets Chirag Dubey and Pritam Vidrohi.', 'Ashwiny Iyer Tiwari', 'Ayushmann Khurrana, Kriti Sanon, Rajkummar Rao, Pankaj Tripathi', 'Comedy, Romance', 'public_html/images/poster108.jpg', 'https://www.youtube.com/embed/Ds2JXPKZB6s?rel=0&amp;showinfo=0');

-- --------------------------------------------------------

--
-- Table structure for table `hollywood`
--

CREATE TABLE `hollywood` (
  `ID` int(11) NOT NULL,
  `Movie_Name` varchar(100) NOT NULL,
  `Brief_Desc` varchar(500) NOT NULL,
  `Description` varchar(750) NOT NULL,
  `Director` varchar(100) NOT NULL,
  `Stars` varchar(300) NOT NULL,
  `Genre` varchar(100) NOT NULL,
  `Thumbnail_link` varchar(500) NOT NULL,
  `Trailer_link` varchar(750) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hollywood`
--

INSERT INTO `hollywood` (`ID`, `Movie_Name`, `Brief_Desc`, `Description`, `Director`, `Stars`, `Genre`, `Thumbnail_link`, `Trailer_link`) VALUES
(1, 'The Hitman\'s Bodyguard', 'The world\'s top protection agent (Ryan Reynolds) is called upon to guard the life of his mortal enemy...', 'The world\'s top protection agent (Ryan Reynolds) is called upon to guard the life of his mortal enemy, one of the world\'s most notorious hitmen (Samuel L. Jackson). The relentless bodyguard and manipulative assassin have been on the opposite end of the bullet for years and are thrown together for a wildly outrageous 24 hours.', 'Patrick Hughes', 'Ryan Reynolds, Samuel L. Jackson, Salma Hayek, Gary Oldman', 'Action, Comedy', 'public_html/images/poster1.jpg', 'https://www.youtube.com/embed/F4Afusxc2SM?rel=0&amp;showinfo=0'),
(2, 'Thor: Ragnarok', 'Imprisoned on the other side of the universe, the mighty Thor (Chris Hemsworth) finds himself...', 'Imprisoned on the other side of the universe, the mighty Thor (Chris Hemsworth) finds himself in a deadly gladiatorial contest that pits him against the Hulk (Mark Ruffalo), his former ally and fellow Avenger. Thor\'s quest for survival leads him in a race against time to prevent the all-powerful Hela (Cate Blanchett) from destroying his home world and the Asgardian civilization. ', 'Taika Waititi', 'Chris Hemsworth, Mark Ruffalo, Cate Blanchett, Jeff Goldblum, Tessa Thompson, Karl Urban, Anthony Hopkins, Tom Hiddleston, Idris Elba', 'Action, Adventure, Fantasy', 'public_html/images/poster2.jpg', 'https://www.youtube.com/embed/ue80QwXMRHg?rel=0&amp;showinfo=0'),
(3, 'Wonder Woman', 'Before she was Wonder Woman (Gal Gadot), she was Diana, princess of the Amazons, trained...', 'Before she was Wonder Woman (Gal Gadot), she was Diana, princess of the Amazons, trained to be an unconquerable warrior. Raised on a sheltered island paradise, Diana meets an American pilot (Chris Pine) who tells her about the massive conflict that\'s raging in the outside world. Convinced that she can stop the threat, Diana leaves her home for the first time. Fighting alongside men in a war to end all wars, she finally discovers her full powers and true destiny. ', 'Patty Jenkins', 'Gal Gadot, Chris Pine, Ewen Bremner, Robin Wright', 'Action, Adventure, Fantasy', 'public_html/images/poster3.jpg', 'https://www.youtube.com/embed/VSB4wGIdDwo?rel=0&amp;showinfo=0'),
(4, 'Blade Runner 2049', 'Thirty years after the events of the first film, a new blade runner, LAPD Officer K (Ryan Gosling), unearths...', 'Thirty years after the events of the first film, a new blade runner, LAPD Officer K (Ryan Gosling), unearths a long-buried secret that has the potential to plunge what’s left of society into chaos. K’s discovery leads him on a quest to find Rick Deckard (Harrison Ford), a former LAPD blade runner who has been missing for 30 years. ', 'Denis Villeneuve', 'Ryan Gosling, Harrison Ford', 'Action, Sci-Fi', 'public_html/images/poster4.jpg', 'https://www.youtube.com/embed/gCcx85zbxz4?rel=0&amp;showinfo=0'),
(5, 'Spider-Man: Homecoming', 'Several months after the events of Captain America: Civil War, Peter Parker (Tom Holland), with the help...', 'Several months after the events of Captain America: Civil War, Peter Parker (Tom Holland), with the help of his mentor Tony Stark (Robert Downey Jr.), tries to balance his life as an ordinary high school student in Queens, New York City while fighting crime as his superhero alter ego Spider-Man as a new threat, the Vulture (Michael Keaton), emerges. ', 'Jon Watts', 'Tom Holland, Marisa Tomei, Robert Downey, Jr., Michael Keaton', 'Action, Fantasy', 'public_html/images/poster5.jpg', 'https://www.youtube.com/embed/U0D3AOldjMU?rel=0&amp;showinfo=0'),
(6, 'Logan Lucky', 'Trying to reverse a family curse, brothers Jimmy (Channing Tatum) and Clyde Logan (Adam Driver) set out...', 'Trying to reverse a family curse, brothers Jimmy (Channing Tatum) and Clyde Logan (Adam Driver) set out to execute an elaborate robbery during the legendary Coca-Cola 600 race at the Charlotte Motor Speedway. ', 'Steven Soderbergh', 'Daniel Craig, Channing Tatum, Adam Driver, Katherine Waterston, Sebastian Stan, Hilary Swank, Seth MacFarlane, Katie Holmes', 'Action, Comedy', 'public_html/images/poster6.jpg', 'https://www.youtube.com/embed/aPzvKH8AVf0?rel=0&amp;showinfo=0'),
(7, 'Wolf Warrior 2', 'China\'s deadliest special forces operative settles into a quiet life on the sea. When sadistic mercenaries...', 'China\'s deadliest special forces operative settles into a quiet life on the sea. When sadistic mercenaries begin targeting nearby civilians, he must leave his newfound peace behind and return to his duties as a soldier and protector. ', 'Jing Wu', 'Jing Wu, Frank Grillo, Celina Jade', 'Action, Foreign, War', 'public_html/images/poster7.jpg', 'https://www.youtube.com/embed/fkqGiPB2D8M?rel=0&amp;showinfo=0'),
(8, 'Unlocked', 'After failing to apprehend the terrorist behind a Paris attack that claimed dozens of lives, CIA agent Alice...', 'After failing to apprehend the terrorist behind a Paris attack that claimed dozens of lives, CIA agent Alice Racine (Noomi Rapace) is forced to live in London as a caseworker. Her mentor unexpectedly calls her back into action when the CIA discovers that another attack is imminent. ', 'Michael Apted', 'Noomi Rapace, Orlando Bloom, Toni Collette, John Malkovich, Michael Douglas', 'Action, Thriller', 'public_html/images/poster8.jpg', 'https://www.youtube.com/embed/CCqISHuTgHE?rel=0&amp;showinfo=0');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bollywood`
--
ALTER TABLE `bollywood`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hollywood`
--
ALTER TABLE `hollywood`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bollywood`
--
ALTER TABLE `bollywood`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `hollywood`
--
ALTER TABLE `hollywood`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
