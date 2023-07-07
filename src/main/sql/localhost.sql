-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 
-- 伺服器版本： 8.0.17
-- PHP 版本： 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `javaconnect`
--
CREATE DATABASE IF NOT EXISTS `javaconnect` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `javaconnect`;

-- --------------------------------------------------------

--
-- 資料表結構 `movie`
--

CREATE TABLE `movie` (
  `movie_id` int(11) DEFAULT NULL,
  `movie_name` varchar(64) DEFAULT NULL,
  `image_url` varchar(256) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `movie_long` int(11) DEFAULT NULL,
  `movie_category_Romance` int(11) DEFAULT NULL,
  `movie_category_Comedy` int(11) DEFAULT NULL,
  `movie_category_Drama` int(11) DEFAULT NULL,
  `movie_category_Action` int(11) DEFAULT NULL,
  `movie_description` varchar(256) DEFAULT NULL,
  `movie_director` varchar(50) DEFAULT NULL,
  `movie_cast` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `movie`
--

INSERT INTO `movie` (`movie_id`, `movie_name`, `image_url`, `year`, `age`, `movie_long`, `movie_category_Romance`, `movie_category_Comedy`, `movie_category_Drama`, `movie_category_Action`, `movie_description`, `movie_director`, `movie_cast`) VALUES
(1, 'Memphis Belle', 'https://m.media-amazon.com/images/M/MV5BNzFjZTI0YTgtMzk3OS00ODZiLTliMTMtNTc3NWViMWExM2I1L2ltYWdlXkEyXkFqcGdeQXVyNjQzNDI3NzY@._V1_UX100_CR0,0,100,100_AL_.jpg', 1990, 'PG-13', 107, 0, 0, 1, 1, 'In 1943, the crew of a B-17 based in the UK prepares for its 25th and final bombing mission over Germany before returning home to the USA.', 'Michael Caton-Jones', 'Matthew Modine, Eric Stoltz, Tate Donovan'),
(2, 'Another 48 Hrs.', 'https://m.media-amazon.com/images/M/MV5BNTAzOTE4MzgwNV5BMl5BanBnXkFtZTgwNDgwNTg4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'R', 95, 0, 1, 0, 1, 'Jack Cates once again enlists the aid of ex-con Reggie Hammond - this time to take down The Iceman, a ruthless drug lord operating in the San Francisco bay area.', 'Walter Hill', 'Eddie Murphy, Nick Nolte, Brion James'),
(3, 'Hard to Kill', 'https://m.media-amazon.com/images/M/MV5BMGFkZjkxNTktN2Q4OC00MjgxLWIwZDItYTEzYzFjZjkzMjM3XkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'R', 96, 0, 0, 1, 1, 'Left for dead with his wife killed in their house, L.A. Detective Mason Storm will have to make a quick recovery, expose those behind the murder and take revenge.', 'Bruce Malmuth', 'Steven Seagal, Kelly LeBrock, William Sadler, Frederick Coffin'),
(4, 'Men at Work', 'https://m.media-amazon.com/images/M/MV5BODc3ZmI0NzAtYWFiZC00ZGIwLTk3NDUtZWUxYTUxODc2ZDM1XkEyXkFqcGdeQXVyMjY3MjUzNDk@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'PG-13', 98, 0, 1, 0, 1, 'Two garbage men uncover a conspiracy involving illegal toxic waste dumping and decide to bring the whole operation down.', 'Emilio Estevez', 'Charlie Sheen, Emilio Estevez, Leslie Hope, Keith David'),
(5, 'Terminator 2: Judgment Day', 'https://m.media-amazon.com/images/M/MV5BMGU2NzRmZjUtOGUxYS00ZjdjLWEwZWItY2NlM2JhNjkxNTFmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg', 1991, 'R', 137, 0, 0, 0, 1, 'A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her ten year old son John from an even more advanced and powerful cyborg.', 'James Cameron', 'Arnold Schwarzenegger, Linda Hamilton, Edward Furlong, Robert Patrick'),
(6, 'Point Break', 'https://m.media-amazon.com/images/M/MV5BNWVjZWFmYjItZGJlOC00YTllLWE4YjctMWY2ZTg5ZjE0MDIyXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg', 1991, 'R', 122, 0, 0, 0, 1, 'An F.B.I. Agent goes undercover to catch a gang of surfers who may be bank robbers.', 'Kathryn Bigelow', 'Patrick Swayze, Keanu Reeves, Gary Busey, Lori Petty'),
(7, 'Teenage Mutant Ninja Turtles', 'https://m.media-amazon.com/images/M/MV5BNzg3NTQ4NDk5NV5BMl5BanBnXkFtZTgwNzMzNDg4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'PG', 93, 0, 1, 0, 1, 'Four teenage mutant ninja turtles emerge from the shadows to protect New York City from a gang of criminal ninjas.', 'Steve Barron', 'Judith Hoag, Elias Koteas, Josh Pais, David Forman'),
(8, 'Teenage Mutant Ninja Turtles II: The Secret of the Ooze', 'https://m.media-amazon.com/images/M/MV5BODdkMTk5ODMtYjhkMS00MGNlLThkMmItYjRjMTc2ZWY1OWIxXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1991, 'PG', 88, 0, 1, 0, 1, 'The Turtles and the Shredder battle once again, this time for the last canister of the ooze that created the Turtles, with which Shredder wants to unleash an army of new mutants.', 'Michael Pressman', 'Paige Turco, David Warner, Michelan Sisti, Leif Tilden'),
(9, 'Batman Returns', 'https://m.media-amazon.com/images/M/MV5BOGZmYzVkMmItM2NiOS00MDI3LWI4ZWQtMTg0YWZkODRkMmViXkEyXkFqcGdeQXVyODY0NzcxNw@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1992, 'PG', 126, 0, 0, 0, 1, 'While Batman deals with a deformed man calling himself the Penguin wreaking havoc across Gotham with the help of a cruel businessman, a female employee of the latter becomes the Catwoman with her own vendetta.', 'Tim Burton', 'Michael Keaton, Danny DeVito, Michelle Pfeiffer, Christopher Walken'),
(10, 'Under Siege', 'https://m.media-amazon.com/images/M/MV5BMTlhZmE4Y2EtYjA3ZS00MzBhLTgyZjgtMTBjODEyZTRkNDAxXkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 1992, 'R', 103, 0, 0, 0, 1, 'An ex-Navy Seal turned cook is the only person who can stop a group of terrorists when they seize control of a U.S. battleship.', 'Andrew Davis', 'Steven Seagal, Gary Busey, Tommy Lee Jones, Erika Eleniak'),
(11, 'Jurassic Park', 'https://m.media-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG', 127, 0, 0, 0, 1, 'A pragmatic paleontologist touring an almost complete theme park on an island in Central America is tasked with protecting a couple of kids after a power failure causes the park\'s cloned dinosaurs to run loose.', 'Steven Spielberg', 'Sam Neill, Laura Dern, Jeff Goldblum, Richard Attenborough'),
(12, 'Dragon: The Bruce Lee Story', 'https://m.media-amazon.com/images/M/MV5BMjA1MTQxNzAtM2MyOC00NDBhLWFlNmEtOWZlM2E5MjNlODU2XkEyXkFqcGdeQXVyNDAxNjkxNjQ@._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG-13', 120, 0, 0, 1, 1, 'A fictionalized account of the life of the martial arts superstar.', 'Rob Cohen', 'Jason Scott Lee, Lauren Holly, Robert Wagner, Michael Learned'),
(13, 'Teenage Mutant Ninja Turtles III', 'https://m.media-amazon.com/images/M/MV5BYTA1MDliMWUtYzIzZC00Yjc2LWE1MTYtNWI1YzE5NzIxMzFmXkEyXkFqcGdeQXVyNTUyMzE4Mzg@._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG', 96, 0, 1, 0, 1, 'When their closest friend April O\'Neil discovers an ancient scepter with magical powers, the turtles must cow-a-bunga their way back to 17th century Japan to rescue her from the evil clutches of Lord Norinaga.', 'Stuart Gillard', 'Elias Koteas, Paige Turco, Stuart Wilson, Sab Shimono'),
(14, 'The Mask', 'https://m.media-amazon.com/images/M/MV5BOWExYjI5MzktNTRhNi00Nzg2LThkZmQtYWVkYjRlYWI2MDQ4XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1994, 'PG-13', 101, 0, 1, 0, 1, 'Bank clerk Stanley Ipkiss is transformed into a manic superhero when he wears a mysterious mask.', 'Chuck Russell', 'Jim Carrey, Cameron Diaz, Peter Riegert, Peter Greene'),
(15, 'Spy Hard', 'https://m.media-amazon.com/images/M/MV5BOGFmYWFiZDAtZTc1YS00ZTIxLTkwODctODc0MzUzNGIyNzgwL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1996, 'PG-13', 81, 0, 1, 0, 1, 'Dick Steele, Agent WD-40 is assigned by his Director, to stop the evil General Rancor from destroying the world. WD-40 believed Rancor was dead and he teams up with the hot KGB Agent Veronique Ukrinsky to find Rancor and save the world.', 'Rick Friedberg', 'Leslie Nielsen, Nicollette Sheridan, Charles Durning, Marcia Gay Harden'),
(16, 'Starship Troopers', 'https://m.media-amazon.com/images/M/MV5BNWExNzg3MmMtYjc3MS00MzFlLWJiOWQtNWYxZTgxNjhlZTQ2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg', 1997, 'R', 129, 0, 0, 0, 1, 'Humans in a fascist, militaristic future wage war with giant alien bugs.', 'Paul Verhoeven', 'Casper Van Dien, Denise Richards, Dina Meyer, Jake Busey'),
(17, 'Men in Black', 'https://m.media-amazon.com/images/M/MV5BOTlhYTVkMDktYzIyNC00NzlkLTlmN2ItOGEyMWQ4OTA2NDdmXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1997, 'PG-13', 98, 0, 1, 0, 1, 'A police officer joins a secret organization that polices and monitors extraterrestrial interactions on Earth.', 'Barry Sonnenfeld', 'Tommy Lee Jones, Will Smith, Linda Fiorentino, Vincent D\'Onofrio'),
(18, 'Pretty Woman', 'https://m.media-amazon.com/images/M/MV5BNjk2ODQzNDYxNV5BMl5BanBnXkFtZTgwMTcyNDg4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'R', 119, 1, 1, 0, 0, 'A man in a legal but hurtful business needs an escort for some social events, and hires a beautiful prostitute he meets... only to fall in love.', 'Garry Marshall ', 'Richard Gere, Julia Roberts, Jason Alexander, Laura San Giacomo'),
(19, 'Home Alone', 'https://m.media-amazon.com/images/M/MV5BMzFkM2YwOTQtYzk2Mi00N2VlLWE3NTItN2YwNDg1YmY0ZDNmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'PG', 103, 0, 1, 0, 0, 'An eight-year-old troublemaker, mistakenly left home alone, must defend his home against a pair of burglars on Christmas eve.', 'Chris Columbus', 'Macaulay Culkin, Joe Pesci, Daniel Stern, John Heard'),
(20, 'Green Card', 'https://m.media-amazon.com/images/M/MV5BMTNjZjQ3MTYtNTdhMS00MDRhLThjMjItMmQ3MzJkMjMyODg5L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg', 1990, 'PG-13', 107, 1, 1, 1, 0, 'A man wanting to stay in the US enters into a marriage of convenience, but it turns into more than that.', 'Peter Weir', 'Gérard Depardieu, Andie MacDowell, Bebe Neuwirth, Gregg Edelman'),
(21, 'The Addams Family', 'https://m.media-amazon.com/images/M/MV5BMmJhZTlhNzUtNzAwZC00YjQ2LTkxOGEtNzBmOWVkMmUxNTBiXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1991, 'PG-13', 99, 0, 1, 0, 0, 'Con artists plan to fleece an eccentric family using an accomplice who claims to be their long-lost uncle.', 'Barry Sonnenfeld', 'Anjelica Huston, Raul Julia, Christopher Lloyd, Dan Hedaya'),
(22, 'Doc Hollywood', 'https://m.media-amazon.com/images/M/MV5BNTcwMjZlZTgtM2VlMC00MDZkLWIzODQtMDRhZjE0N2QzMTgwXkEyXkFqcGdeQXVyMjY3MjUzNDk@._V1_UX67_CR0,0,67,98_AL_.jpg', 1991, 'PG-13', 104, 1, 1, 1, 0, 'A young doctor on his way across the country to a job interview crashes his car in a small town and is sentenced to work for several days at the town hospital.', 'Michael Caton-Jones', 'Michael J. Fox, Julie Warner, Barnard Hughes, Woody Harrelson'),
(23, 'Encino Man', 'https://m.media-amazon.com/images/M/MV5BZjc5OGIzYTUtYjFkYy00NDcxLTgwMzUtNzRlMTJmZjZkZDQ4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg', 1992, 'PG', 88, 0, 1, 0, 0, 'When they find a frozen caveman in their back yard, two high school outcasts thaw him and introduce him to modern life while he in turn gets them to actually enjoy life.', 'Les Mayfield', 'Sean Astin, Brendan Fraser, Pauly Shore, Megan Ward'),
(24, 'Dumb and Dumber', 'https://m.media-amazon.com/images/M/MV5BZDQwMjNiMTQtY2UwYy00NjhiLTk0ZWEtZWM5ZWMzNGFjNTVkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1994, 'PG-13', 107, 0, 1, 0, 0, 'After a woman leaves a briefcase at the airport terminal, a dumb limo driver and his dumber friend set out on a hilarious cross-country road trip to Aspen to return it.', 'Peter Farrelly, Bobby Farrelly', 'Jim Carrey, Jeff Daniels, Lauren Holly, Mike Starr'),
(25, 'To Wong Foo Thanks for Everything, Julie Newmar', 'https://m.media-amazon.com/images/M/MV5BYjZmOTU3MjYtY2NhNi00ZmMxLWE5ZDgtNGVlYjVmOWMxYzI4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1995, 'PG-13', 109, 0, 1, 1, 0, 'Three drag queens travel cross-country until their car breaks down, leaving them stranded in a small town.', 'Beeban Kidron', 'Wesley Snipes, Patrick Swayze, John Leguizamo, Stockard Channing'),
(26, 'Jumanji', 'https://m.media-amazon.com/images/M/MV5BZTk2ZmUwYmEtNTcwZS00YmMyLWFkYjMtNTRmZDA3YWExMjc2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR3,0,67,98_AL_.jpg', 1995, 'PG', 104, 0, 1, 0, 0, 'When two kids find and play a magical board game, they release a man trapped in it for decades - and a host of dangers that can only be stopped by finishing the game.', 'Joe Johnston', 'Robin Williams, Kirsten Dunst, Bonnie Hunt, Jonathan Hyde'),
(27, 'Jerry Maguire', 'https://m.media-amazon.com/images/M/MV5BYTM0ZWNmZTUtOTVkZS00MTZiLTg3M2QtZjA0Y2RmOWM1NWEyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg', 1996, 'R', 139, 1, 1, 1, 0, 'When a sports agent has a moral epiphany and is fired for expressing it, he decides to put his new philosophy to the test as an independent agent with the only athlete who stays with him and his former colleague.', 'Cameron Crowe', 'Tom Cruise, Cuba Gooding Jr., Renée Zellweger, Kelly Preston'),
(28, 'The Man Without a Face', 'https://m.media-amazon.com/images/M/MV5BNGFmYzI4NDUtM2VkNC00YWZkLTkwODgtZTI4MjA0ZTRhNjIxXkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG-13', 115, 0, 0, 1, 0, 'Chuck wants to leave home but can\'t make the grade for boarding school. Then he finds out the disfigured recluse living nearby is an ex-teacher.', 'Mel Gibson', 'Mel Gibson, Nick Stahl, Margaret Whitton, Fay Masterson'),
(29, 'The Shawshank Redemption', 'https://m.media-amazon.com/images/M/MV5BNDE3ODcxYzMtY2YzZC00NmNlLWJiNDMtZDViZWM2MzIxZDYwXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1994, 'R', 142, 0, 0, 1, 0, 'Over the course of several years, two convicts form a friendship, seeking consolation and, eventually, redemption through basic compassion.', 'Frank Darabont', 'Tim Robbins, Morgan Freeman, Bob Gunton, William Sadler'),
(30, 'Forrest Gump', 'https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR0,0,67,98_AL_.jpg', 1994, 'PG-13', 142, 1, 0, 1, 0, 'The history of the United States from the 1950s to the \'70s unfolds from the perspective of an Alabama man with an IQ of 75, who yearns to be reunited with his childhood sweetheart.', 'Robert Zemeckis', 'Tom Hanks, Robin Wright, Gary Sinise, Sally Field'),
(31, 'Kids', 'https://m.media-amazon.com/images/M/MV5BNTNmN2QyNTgtMTk0ZC00NmFhLWJlNzctZmMyYTczZTYyMzA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1995, 'R', 91, 0, 0, 1, 0, 'A day in the life of a group of teens as they travel around New York City skating, drinking, smoking and deflowering virgins.', 'Larry Clark', 'Leo Fitzpatrick, Justin Pierce, Chloë Sevigny, Sarah Henderson'),
(32, 'Sense and Sensibility', 'https://m.media-amazon.com/images/M/MV5BNzk1MjU3MDQyMl5BMl5BanBnXkFtZTcwNjc1OTM2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1995, 'G', 136, 1, 0, 1, 0, 'Rich Mr. Dashwood dies, leaving his second wife and her three daughters poor by the rules of inheritance. The two eldest daughters are the title opposites.', 'Ang Lee', 'Emma Thompson, Kate Winslet, James Fleet, Tom Wilkinson'),
(33, 'Hope Floats', 'https://m.media-amazon.com/images/M/MV5BNjFkMjViY2YtZDY2Ny00NjQ3LTlmZmItYjM0NTY5YmFiMDFjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1998, 'PG-13', 114, 1, 0, 1, 0, 'Birdee Calvert must choose between her morals and her heart after her husband divorces her and a charming young man, who her daughter disapproves of, comes back into her life.', 'Forest Whitaker', 'Sandra Bullock, Harry Connick Jr., Gena Rowlands, Mae Whitman'),
(34, 'Idioterne', 'https://m.media-amazon.com/images/M/MV5BN2FiYjg5YjctYTUwMi00MmU0LTk2NWQtODkyMjhhYmE1ZjNhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1998, 'R', 117, 0, 1, 1, 0, 'The group of people gather at the house in Copenhagen suburb to break all the limitations and to bring out the \"inner idiot\" in themselves.', 'Lars von Trier', 'Bodil Jørgensen, Jens Albinus, Anne Louise Hassing, Troels Lyby'),
(35, 'Les Misérables', 'https://m.media-amazon.com/images/M/MV5BNjg0NTRjNmUtYzdjYi00YTQ5LTgxNGItMTRhNWYwYzBkOTliXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1998, 'PG-13', 134, 1, 0, 1, 0, 'Valjean, a former criminal, has atoned for his past and now finds himself in the midst of the French Revolution, avoiding a law-obsessed policeman hell-bent on capturing him.', 'Bille August', 'Liam Neeson, Geoffrey Rush, Uma Thurman, Christopher Adamson'),
(36, 'But I\'m a Cheerleader', 'https://m.media-amazon.com/images/M/MV5BNmZjNGVmYmItZWFmNi00ODQ1LThmZTUtMzYzMGJlMjZjMGFiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1999, 'R', 85, 1, 1, 1, 0, 'A naive teenager is sent to rehab camp when her straitlaced parents and friends suspect her of being a lesbian.', 'Jamie Babbit', 'Natasha Lyonne, Clea DuVall, Michelle Williams, Brandt Wille'),
(37, 'Bicentennial Man', 'https://m.media-amazon.com/images/M/MV5BYTU4Nzg5YmItNzE0Yy00Y2VmLWI3OTYtNTFjODEzMDE0YTI4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1999, 'G', 132, 1, 0, 1, 0, 'An android endeavors to become human as he gradually acquires emotions.', 'Chris Columbus', 'Robin Williams, Embeth Davidtz, Sam Neill, Oliver Platt'),
(38, 'The Patriot', 'https://m.media-amazon.com/images/M/MV5BNjUxYzliZjUtZTcyZS00NjQ2LTkxZWMtMzg5OWUxZGZkODFjXkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 2000, 'PG-13', 165, 0, 0, 1, 1, 'Peaceful farmer Benjamin Martin is driven to lead the Colonial Militia during the American Revolution when a sadistic British officer murders his son.', 'Roland Emmerich', 'Mel Gibson, Heath Ledger, Joely Richardson, Jason Isaacs'),
(39, 'Yi yi', 'https://m.media-amazon.com/images/M/MV5BZDNkMGUyYzUtNjM0ZC00NDM2LWE5ZjEtMjliNzIxMmMzZThhXkEyXkFqcGdeQXVyMzAxNjg3MjQ@._V1_UY98_CR1,0,67,98_AL_.jpg', 2000, 'PG-13', 173, 1, 0, 1, 0, 'Each member of a middle-class Taipei family seeks to reconcile past and present relationships within their daily lives.', 'Edward Yang', 'Nien-Jen Wu, Elaine Jin, Issei Ogata, Kelly Lee'),
(40, 'Wonder Boys', 'https://m.media-amazon.com/images/M/MV5BMDViMDlhNzgtNjZhZC00YjZmLWJkYzEtOGMwNjNjZDY2OWIwXkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 2000, 'R', 107, 0, 1, 1, 0, 'An English Professor tries to deal with his wife leaving him, the arrival of his editor who has been waiting for his book for seven years, and the various problems that his friends and associates involve him in.', 'Curtis Hanson', 'Michael Douglas, Tobey Maguire, Frances McDormand, Robert Downey Jr.'),
(41, 'Keeping the Faith', 'https://m.media-amazon.com/images/M/MV5BMTMxNzg3MzQ3Nl5BMl5BanBnXkFtZTYwOTY4Nzc5._V1_UY98_CR0,0,67,98_AL_.jpg', 2000, 'PG-13', 128, 1, 1, 1, 0, 'Two friends, a priest and a rabbi, fall in love with the same woman they knew in their youth, but the religious position of both men denies them romance.', 'Edward Norton', 'Ben Stiller, Edward Norton, Jenna Elfman, Anne Bancroft\n\n'),
(42, 'Beautiful Girls', 'https://m.media-amazon.com/images/M/MV5BOTQ4OTU0ODktY2E5YS00MGFhLTgwZTEtZWFkOGMxMmFmOTg0XkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_UY98_CR0,0,67,98_AL_.jpg', 1996, 'R', 112, 1, 1, 1, 0, 'A piano player at a crossroads in his life returns home to his friends and their own problems with life and love.', 'Ted Demme', 'Matt Dillon, Timothy Hutton, Noah Emmerich, Annabeth Gish'),
(43, 'Titanic', 'https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg', 1997, 'PG', 194, 1, 0, 1, 0, 'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.', 'James Cameron ', 'Leonardo DiCaprio, Kate Winslet, Billy Zane, Kathy Bates'),
(44, 'The Parent Trap', 'https://m.media-amazon.com/images/M/MV5BNWYyMzJhNzEtMzFkNC00M2U0LTkwMWYtYWVkN2Y2MGI5ODZkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1998, 'G', 128, 0, 1, 1, 0, 'Identical twins Annie and Hallie, separated at birth and each raised by one of their biological parents, discover each other for the first time at summer camp and make a plan to bring their wayward parents back together.', 'Nancy Meyers', 'Lindsay Lohan, Dennis Quaid, Natasha Richardson, Elaine Hendrix'),
(45, 'There\'s Something About Mary', 'https://m.media-amazon.com/images/M/MV5BZWFlZjE5OTYtNWY0ZC00MzgzLTg5MjUtYTFkZjk2NjJkYjM0XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg', 1998, 'R', 119, 1, 1, 0, 0, 'A man gets a chance to meet up with his dream girl from high school, even though his date with her back then was a complete disaster.', 'Bobby Farrelly, Peter Farrelly', 'Cameron Diaz, Matt Dillon, Ben Stiller, Lee Evans\n\n'),
(46, 'Deuce Bigalow: Male Gigolo', 'https://m.media-amazon.com/images/M/MV5BZWIzMzQxZTUtYTJmYi00ZGNmLWEzMDUtZGM2ZjJiNTU2MTk1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1999, 'R', 88, 1, 1, 0, 0, 'An average aquarium cleaner house-sits for a gigolo, only to be forced to become one himself.', 'Mike Mitchell', 'Rob Schneider, William Forsythe, Eddie Griffin, Arija Bareikis'),
(47, 'The Three Musketeers', 'https://m.media-amazon.com/images/M/MV5BMzc4OTJlMTgtMWE5MC00MDRlLWE2MDQtYTI4ZTAzNzUyZjM2XkEyXkFqcGdeQXVyNjExODE1MDc@._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG', 105, 1, 0, 0, 1, 'France, 1625: Young d\'Artagnan heads to Paris to join the Musketeers but the evil cardinal has disbanded them - save 3. He meets the 3, Athos, Porthos and Aramis, and joins them on their quest to save the king and country.', 'Stephen Herek', 'Charlie Sheen, Kiefer Sutherland, Chris O\'Donnell, Oliver Platt'),
(48, 'Grumpy Old Men', 'https://m.media-amazon.com/images/M/MV5BMzNiYzQyNGEtYjFiOS00OTcyLTg5YzItMDQ2ZGRmZjE1N2Y4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg', 1993, 'PG-13', 103, 1, 1, 1, 0, 'A lifelong feud between two neighbors since childhood only gets worse when a new female neighbor moves across the street.', 'Donald Petrie', 'Jack Lemmon, Walter Matthau, Ann-Margret, Burgess Meredith'),
(49, 'Hollow Man', 'https://m.media-amazon.com/images/M/MV5BMmFjMzY0ZjgtMjZhOC00MTRlLWEyM2EtYjBhOGVlMTQ0MTgzXkEyXkFqcGdeQXVyMTUzMDUzNTI3._V1_UX67_CR0,0,67,98_AL_.jpg', 2000, 'R', 112, 0, 0, 0, 1, 'A brilliant scientist\'s discovery renders him invisible, but transforms him into an omnipotent, dangerous megalomaniac.', 'Paul Verhoeven', 'Kevin Bacon, Elisabeth Shue, Josh Brolin, Kim Dickens'),
(50, 'Taxi 2', 'https://m.media-amazon.com/images/M/MV5BNDQ4MWJiNzMtNDE5MC00YTBjLTg2M2EtMDI5NmY5ZWJlOTYxXkEyXkFqcGdeQXVyMjMwNDgzNjc@._V1_UY98_CR0,0,67,98_AL_.jpg', 2000, 'Not Rated', 88, 0, 1, 0, 1, 'Police inspector Emilien and his taxi-driver pal Daniel are back, this time on the tail of a group of Japanese yakuza.', 'Gérard Krawczyk', 'Samy Naceri, Frédéric Diefenthal, Emma Wiklund, Marion Cotillard');

-- --------------------------------------------------------

--
-- 資料表結構 `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `image_irl` varchar(999) DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `description` varchar(999) NOT NULL,
  `category` varchar(32) NOT NULL,
  `price` int(11) NOT NULL,
  `store_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `product`
--

INSERT INTO `product` (`id`, `image_irl`, `name`, `description`, `category`, `price`, `store_name`) VALUES
(1, 'https://img01.sc115.com/uploads/allimg/c100211/12AVU31433P-b250.jpg', '懷舊電視機', '很懷舊', '客廳家電', 999, 'Wiki'),
(2, 'https://sw.cool3c.com/article/2018/803bd800-bd79-4f46-939b-a9b9a7045294.jpg?fit=max&w=1400&q=80', 'ps2', 'PlayStation 2（簡稱PS2）是索尼電腦娛樂（現索尼互動娛樂）在2000年3月4日開始販售的家用遊戲機', '家用遊戲機', 5000, 'sony'),
(3, 'https://upload.wikimedia.org/wikipedia/commons/0/03/Xbox-360-Consoles-Infobox.png', 'xbox 360', 'Xbox 360 是美國的電腦軟體公司微軟所發行的第二部家用遊戲主機', '家用遊戲機', 7000, 'microsoft'),
(4, 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Nintendo-Switch-Console-Docked-wJoyConRB.jpg/300px-Nintendo-Switch-Console-Docked-wJoyConRB.jpg', 'switch', '任天堂Switch（英語：Nintendo Switch，簡稱NS或Switch）是日本任天堂公司出品的電子遊戲機', '掌上型遊戲機', 9000, 'Nintendo');

-- --------------------------------------------------------

--
-- 資料表結構 `userdata`
--

CREATE TABLE `userdata` (
  `user_account` varchar(20) NOT NULL,
  `user_password` varchar(20) DEFAULT NULL,
  `user_mail` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `userdata`
--

INSERT INTO `userdata` (`user_account`, `user_password`, `user_mail`) VALUES
('00000000', '11111111', NULL),
('clark84322', 'ricky8743', NULL),
('qwe84322', 'asd8743', NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`user_account`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
