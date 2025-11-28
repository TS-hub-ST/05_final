CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coverimage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` double NOT NULL,
  `release_year` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `movie` (`id`, `name`, `detail`, `coverimage`, `rating`, `release_year`) VALUES
(1, 'Inception', 
'A mind-bending sci-fi thriller about dreams within dreams. The story is complex but visually stunning.', 
'https://images.unsplash.com/photo-1520694478166-daaaaec95b69?auto=format&fit=crop&w=1000&q=80', 
8.8, 2010),

(2, 'Interstellar', 
'A powerful space epic about love, science, and time. Emotional and visually beautiful.', 
'https://upload.wikimedia.org/wikipedia/en/b/bc/Interstellar_film_poster.jpg', 
8.6, 2014),

(3, 'The Dark Knight', 
'One of the greatest superhero films ever made. Heath Ledger’s Joker performance is legendary.', 
'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?auto=format&fit=crop&w=1000&q=80',
9.0, 2008),

(4, 'Titanic', 
'A romantic yet tragic drama set aboard the famous ship. Emotional, iconic, and beautifully filmed.', 
'https://images.unsplash.com/photo-1501630834273-4b5604d2ee31?auto=format&fit=crop&w=1000&q=80', 
7.9, 1997),

(5, 'Avatar', 
'A visually stunning sci-fi adventure set on the alien world Pandora. Known for groundbreaking effects.', 
'https://images.unsplash.com/photo-1502082553048-f009c37129b9?auto=format&fit=crop&w=1000&q=80', 
7.8, 2009),

(6, 'The Matrix', 
'A revolutionary sci-fi action film that questions reality. Iconic slow-motion and cyberpunk style.', 
'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?auto=format&fit=crop&w=1000&q=80',
8.7, 1999),

(7, 'Forrest Gump', 
'A heartwarming story of a simple man with a big heart, living through major historical events.', 
'https://upload.wikimedia.org/wikipedia/en/6/67/Forrest_Gump_poster.jpg',
8.8, 1994),

(8, 'Parasite', 
'A sharp Korean thriller about class differences. Smart, surprising, and deeply impactful.', 
'https://upload.wikimedia.org/wikipedia/en/5/53/Parasite_%282019_film%29.png', 
8.5, 2019),

(9, 'La La Land', 
'A romantic musical about dreams and love in Los Angeles with stunning visuals and music.', 
'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=1000&q=80',
8.0, 2016),

(10, 'The Shawshank Redemption', 
'A timeless story of hope and friendship inside a prison. One of the highest-rated films ever.', 
'https://upload.wikimedia.org/wikipedia/en/8/81/ShawshankRedemptionMoviePoster.jpg',
9.3, 1994),

(11, 'Spider-Man: No Way Home', 
'A fun multiverse adventure bringing together different Spider-Man universes. Huge fan favorite.', 
'https://upload.wikimedia.org/wikipedia/en/0/00/Spider-Man_No_Way_Home_poster.jpg',
8.2, 2021),

(12, 'The Godfather', 
'A masterful mafia drama about family, loyalty, and power. One of the greatest films in history.', 
'https://upload.wikimedia.org/wikipedia/en/1/1c/Godfather_ver1.jpg',
9.2, 1972);


ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
