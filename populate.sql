USE librarydb;


INSERT INTO users (first_name, last_name, user_name, password, email, phone_number, role)
VALUES 
('Dexter', 'Dexter', 'dex', 'test', 'main@random.com', '888888888', 'admin'),
('Sophia', 'Miller', 'SophiaM', 'password123', 'sophia.miller@gmail.com', '123456789', 'customer'),
('Liam', 'Johnson', 'LiamJ', 'passw0rd', 'liam.johnson@yahoo.com', '987654321', 'customer'),
('Emma', 'Brown', 'EmmaB', 'letmein', 'emma.brown@outlook.com', '564738291', 'customer'),
('Noah', 'Williams', 'NoahW', 'qwerty123', 'noah.williams@gmail.com', '874512369', 'customer'),
('Olivia', 'Jones', 'OliviaJ', 'password456', 'olivia.jones@hotmail.com', '657483920', 'customer'),
('Ava', 'Garcia', 'AvaG', 'abc123', 'ava.garcia@gmail.com', '745839201', 'customer'),
('Isabella', 'Martinez', 'IsabellaM', 'iloveyou', 'isabella.martinez@outlook.com', '385726490', 'customer'),
('Mason', 'Hernandez', 'MasonH', '123456', 'mason.hernandez@gmail.com', '485920176', 'customer'),
('Lucas', 'Lopez', 'LucasL', 'mypassword', 'lucas.lopez@yahoo.com', '594827360', 'customer'),
('Mia', 'Gonzalez', 'MiaG', 'securepass', 'mia.gonzalez@gmail.com', '729385601', 'customer'),
('Amelia', 'Wilson', 'AmeliaW', 'hunter2', 'amelia.wilson@gmail.com', '395728104', 'customer'),
('Harper', 'Anderson', 'HarperA', 'password789', 'harper.anderson@hotmail.com', '839275610', 'customer'),
('Evelyn', 'Thomas', 'EvelynT', 'letmein123', 'evelyn.thomas@gmail.com', '295736480', 'customer'),
('James', 'Moore', 'JamesM', 'pass1234', 'james.moore@gmail.com', '725849301', 'customer'),
('Benjamin', 'Taylor', 'BenT', 'adminpass', 'benjamin.taylor@gmail.com', '203948576', 'customer'),
('Ella', 'Jackson', 'EllaJ', 'myp4ssw0rd', 'ella.jackson@gmail.com', '305847209', 'customer'),
('Alexander', 'White', 'AlexW', 'hello123', 'alexander.white@gmail.com', '472859601', 'customer'),
('Charlotte', 'Harris', 'CharlotteH', 'password1', 'charlotte.harris@yahoo.com', '294857601', 'customer'),
('Henry', 'Martin', 'HenryM', 'abc456', 'henry.martin@gmail.com', '589347201', 'customer'),
('Abigail', 'Thompson', 'AbigailT', 'welcome123', 'abigail.thompson@gmail.com', '937485612', 'customer'),
('Elijah', 'Garcia', 'ElijahG', 'passme', 'elijah.garcia@hotmail.com', '485729301', 'customer'),
('Elizabeth', 'Martinez', 'LizM', 'secure123', 'elizabeth.martinez@gmail.com', '673492018', 'customer'),
('Daniel', 'Martinez', 'DanielM', 'password2', 'daniel.martinez@yahoo.com', '298475610', 'customer'),
('Lucas', 'Rodriguez', 'LucasR', 'mypass123', 'lucas.rodriguez@gmail.com', '647382019', 'customer'),
('Eleanor', 'Perez', 'EleanorP', 'hello1234', 'eleanor.perez@gmail.com', '395748210', 'customer'),
('Logan', 'King', 'LoganK', 'pass4321', 'logan.king@gmail.com', '204857391', 'customer'),
('Scarlett', 'Hall', 'ScarlettH', 'mypassword1', 'scarlett.hall@gmail.com', '748503920', 'customer'),
('Jack', 'Allen', 'JackA', 'secureme', 'jack.allen@gmail.com', '203948576', 'customer'),
('Lily', 'Young', 'LilyY', 'open123', 'lily.young@gmail.com', '495783021', 'customer'),
('Hannah', 'Wright', 'HannahW', 'mysecurepass', 'hannah.wright@hotmail.com', '375948201', 'customer'),
('Sebastian', 'Scott', 'SebastianS', 'mypassword!', 'sebastian.scott@gmail.com', '273849501', 'customer'),
('Zoe', 'Green', 'ZoeG', 'pass567', 'zoe.green@yahoo.com', '394857602', 'customer'),
('Madison', 'Baker', 'MadisonB', 'passwordme', 'madison.baker@gmail.com', '483729601', 'customer');


INSERT INTO authors (first_name, last_name)
VALUES 
('William', 'Shakespeare'),
('Jane', 'Austen'),
('Mark', 'Twain'),
('Charles', 'Dickens'),
('Emily', 'Bronte'),
('Herman', 'Melville'),
('Leo', 'Tolstoy'),
('George', 'Orwell'),
('Fyodor', 'Dostoevsky'),
('Gabriel', 'Garcia Marquez'),
('Ernest', 'Hemingway'),
('J.K.', 'Rowling'),
('J.R.R.', 'Tolkien'),
('Agatha', 'Christie'),
('Virginia', 'Woolf'),
('F. Scott', 'Fitzgerald'),
('Harper', 'Lee'),
('John', 'Steinbeck'),
('Oscar', 'Wilde'),
('Stephen', 'King'),
('Arthur', 'Conan Doyle'),
('H.P.', 'Lovecraft'),
('Jules', 'Verne'),
('Isaac', 'Asimov'),
('Ray', 'Bradbury'),
('Mary', 'Shelley'),
('Kurt', 'Vonnegut'),
('Franz', 'Kafka'),
('Margaret', 'Atwood'),
('Philip', 'K. Dick'),
('Jack', 'London'),
('Lewis', 'Carroll'),
('Edgar', 'Allan Poe'),
('Anton', 'Chekhov'),
('George', 'Eliot');


INSERT INTO genres (genre_name)
VALUES 
('Science Fiction'),
('Fantasy'),
('Mystery'),
('Thriller'),
('Romance'),
('Horror'),
('Historical Fiction'),
('Young Adult'),
('Childrens Literature'),
('Non-Fiction'),
('Biography'),
('Autobiography'),
('Self-Help'),
('Philosophy'),
('Science'),
('Poetry'),
('Drama'),
('Adventure'),
('Classic'),
('Graphic Novel'),
('Crime'),
('Dystopian'),
('Humor'),
('Paranormal'),
('Western'),
('War'),
('Political Fiction'),
('Satire'),
('Mythology'),
('Magical Realism'),
('Sports'),
('Travel'),
('Cooking'),
('Health'),
('Spirituality');


INSERT INTO publishers (publisher_name)
VALUES 
('Penguin Random House'),
('HarperCollins'),
('Simon & Schuster'),
('Macmillan Publishers'),
('Hachette Livre'),
('Scholastic Corporation'),
('Bloomsbury Publishing'),
('Oxford University Press'),
('Cambridge University Press'),
('Cengage Learning'),
('Pearson Education'),
('Wiley'),
('McGraw-Hill Education'),
('Springer'),
('Elsevier'),
('Harlequin Enterprises'),
('Tor Books'),
('Crown Publishing Group'),
('Vintage Books'),
('Ballantine Books'),
('Little, Brown and Company'),
('Farrar, Straus and Giroux'),
('St. Martins Press'),
('Ecco Press'),
('Avon Books'),
('Knopf Doubleday Publishing Group'),
('Bantam Books'),
('Houghton Mifflin Harcourt'),
('Candlewick Press'),
('Abrams Books'),
('Andrews McMeel Publishing'),
('Chronicle Books'),
('DK Publishing'),
('Workman Publishing Company'),
('Zondervan');



INSERT INTO books (title, author_id, genre_id, publisher_id, available_copies)
VALUES 
('To Kill a Mockingbird', 17, 6, 1, 5),
('1984', 8, 21, 2, 10),
('Pride and Prejudice', 2, 5, 3, 7),
('Moby Dick', 6, 18, 4, 4),
('War and Peace', 7, 18, 5, 3),
('The Great Gatsby', 16, 19, 6, 6),
('Ulysses', 18, 15, 7, 2),
('The Catcher in the Rye', 19, 8, 8, 8),
('Harry Potter and the Philosopher’s Stone', 12, 2, 9, 15),
('The Hobbit', 13, 2, 10, 12),
('Crime and Punishment', 9, 18, 11, 6),
('Jane Eyre', 5, 5, 12, 5),
('Brave New World', 8, 21, 13, 7),
('The Road', 20, 3, 14, 4),
('Dracula', 21, 6, 15, 5),
('The Shining', 20, 7, 16, 6),
('Frankenstein', 26, 7, 17, 5),
('The Odyssey', 29, 18, 18, 3),
('The Iliad', 29, 18, 19, 2),
('Don Quixote', 27, 18, 20, 4),
('Les Misérables', 6, 6, 21, 5),
('The Count of Monte Cristo', 27, 6, 22, 4),
('The Alchemist', 30, 18, 23, 6),
('Anna Karenina', 7, 19, 24, 3),
('The Brothers Karamazov', 9, 19, 25, 2),
('Wuthering Heights', 5, 5, 26, 4),
('Great Expectations', 4, 19, 27, 5),
('A Tale of Two Cities', 4, 19, 28, 6),
('Heart of Darkness', 19, 18, 29, 4),
('The Picture of Dorian Gray', 19, 15, 30, 5),
('Gulliver’s Travels', 24, 18, 1, 3),
('Treasure Island', 24, 18, 2, 4),
('The Call of the Wild', 31, 18, 3, 6),
('White Fang', 31, 18, 4, 5),
('The Old Man and the Sea', 11, 18, 5, 7),
('For Whom the Bell Tolls', 11, 18, 6, 6),
('Animal Farm', 8, 21, 7, 9),
('Fahrenheit 451', 25, 3, 8, 7),
('Slaughterhouse-Five', 26, 9, 9, 5),
('A Clockwork Orange', 20, 3, 10, 5),
('Lolita', 22, 19, 11, 2),
('Rebecca', 5, 7, 12, 6),
('The Secret Garden', 8, 8, 13, 5),
('The Grapes of Wrath', 18, 19, 14, 3),
('Of Mice and Men', 18, 19, 15, 2),
('The Outsiders', 23, 8, 16, 4),
('Flowers for Algernon', 25, 15, 17, 3),
('The Bell Jar', 16, 7, 18, 5),
('On the Road', 28, 3, 19, 4),
('The Handmaid’s Tale', 28, 21, 20, 6),
('Dune', 28, 1, 21, 7),
('Ender’s Game', 28, 1, 22, 8),
('Foundation', 28, 1, 23, 5),
('Neuromancer', 28, 1, 24, 3),
('Do Androids Dream of Electric Sheep?', 28, 1, 25, 4),
('The Martian', 28, 1, 26, 7),
('Ready Player One', 28, 1, 27, 6),
('Snow Crash', 28, 1, 28, 5),
('Hyperion', 28, 1, 29, 4),
('The Left Hand of Darkness', 28, 1, 30, 3),
('The Silmarillion', 13, 2, 1, 6),
('The Two Towers', 13, 2, 2, 7),
('The Return of the King', 13, 2, 3, 5),
('The Fellowship of the Ring', 13, 2, 4, 6),
('The Catcher and the Rye', 13, 8, 5, 6),
('Percy Jackson and the Olympians', 13, 2, 6, 8),
('Magnus Chase and the Gods of Asgard', 13, 2, 7, 7),
('Heroes of Olympus', 13, 2, 8, 8),
('The Dark Prophecy', 13, 2, 9, 9),
('The Sun and the Stars', 13, 2, 10, 10),
('The Trials of Apollo', 13, 2, 11, 11),
('Life of Pi', 13, 2, 12, 4),
('Memoirs of a Geisha', 13, 2, 13, 4),
('A Thousand Splendid Suns', 13, 3, 14, 4),
('Kite Runner', 13, 3, 15, 4),
('Cinder', 13, 3, 16, 4),
('Throne of Glass', 13, 3, 17, 4),
('Crescent City', 13, 3, 18, 4),
('House of Earth and Blood', 13, 3, 19, 4);

-- Loans
INSERT INTO loans (user_id, book_id, loan_date, return_date)
VALUES 
(1, 10, '2023-12-01', '2023-12-15'),
(2, 20, '2023-12-02', '2023-12-16'),
(3, 30, '2023-12-03', '2023-12-17'),
(4, 40, '2023-12-04', '2023-12-18'),
(5, 50, '2023-12-05', '2023-12-19'),
(6, 60, '2023-12-06', '2023-12-20'),
(7, 70, '2023-12-07', '2023-12-21'),
(8, 1, '2023-12-08', '2023-12-22'),
(9, 9, '2023-12-09', '2023-12-23'),
(10, 19, '2023-12-10', '2023-12-24'),
(11, 29, '2023-12-11', '2023-12-25'),
(12, 39, '2023-12-12', '2023-12-26'),
(13, 49, '2023-12-13', '2023-12-27'),
(14, 59, '2023-12-14', '2023-12-28'),
(15, 69, '2023-12-15', '2023-12-29'),
(16, 79, '2023-12-16', '2023-12-30'),
(17, 8, '2023-12-17', '2023-12-31'),
(18, 18, '2023-12-18', '2024-01-01'),
(19, 28, '2023-12-19', '2023-12-30'),
(20, 38, '2023-12-20', '2023-12-31'),
(21, 48, '2023-12-21', '2024-01-04'),
(22, 58, '2023-12-22', '2024-01-05'),
(23, 68, '2023-12-23', '2024-01-06'),
(24, 78, '2023-12-24', '2024-01-07'),
(25, 7, '2023-12-25', '2024-01-08'),
(26, 17, '2023-12-26', '2024-01-09'),
(27, 27, '2023-12-27', '2024-01-10'),
(28, 37, '2023-12-28', '2024-01-11'),
(29, 47, '2023-12-29', '2024-01-12'),
(30, 57, '2023-12-30', '2024-01-13'),
(31, 67, '2024-01-01', '2024-01-14'),
(32, 6, '2024-01-02', '2024-01-15'),
(33, 16, '2024-01-03', '2024-01-16'),
(34, 26, '2024-01-04', '2024-01-17');

-- Ratings
INSERT INTO ratings (user_id, book_id, rating, review, created_at)
VALUES 
(1, 10, 5, 'An amazing book! The story kept me hooked till the end.', '2023-12-01 10:00:00'),
(2, 20, 4, 'Great read but the ending was a bit predictable.', '2023-12-02 11:30:00'),
(3, 30, 3, 'An average book, didn’t meet my expectations.', '2023-12-03 09:15:00'),
(4, 40, 5, 'Loved every page of it. Highly recommend!', '2023-12-04 14:45:00'),
(5, 50, 2, 'Not my cup of tea. Found it boring.', '2023-12-05 16:00:00'),
(6, 60, 4, 'A solid read with great characters.', '2023-12-06 18:20:00'),
(7, 70, 5, 'One of the best books I have ever read!', '2023-12-07 20:30:00'),
(8, 1, 4, 'Interesting plot with great twists.', '2023-12-08 14:00:00'),
(9, 9, 3, 'Average book with some good moments.', '2023-12-09 09:30:00'),
(10, 19, 5, 'Fantastic! Couldn’t put it down.', '2023-12-10 11:45:00'),
(11, 29, 2, 'Not worth the hype.', '2023-12-11 16:20:00'),
(12, 39, 4, 'Well-written and engaging.', '2023-12-12 19:00:00'),
(13, 49, 5, 'An absolute masterpiece!', '2023-12-13 10:40:00'),
(14, 59, 3, 'Decent read but forgettable.', '2023-12-14 14:30:00'),
(15, 69, 4, 'Compelling and thought-provoking.', '2023-12-15 18:15:00'),
(16, 79, 5, 'Incredible book with a heart-wrenching ending.', '2023-12-16 11:00:00'),
(17, 8, 4, 'A great story, though it lagged in some areas.', '2023-12-17 08:30:00'),
(18, 18, 5, 'Unbelievable plot twists and rich character development.', '2023-12-18 10:50:00'),
(19, 28, 3, 'It was okay, not great but not bad either.', '2023-12-19 09:10:00'),
(20, 38, 4, 'Really enjoyable, though the pacing could be faster.', '2023-12-20 14:45:00'),
(21, 48, 5, 'A beautiful story of love and loss. Highly recommend.', '2023-12-21 16:20:00'),
(22, 58, 3, 'A bit slow, but the ending was worth it.', '2023-12-22 17:00:00'),
(23, 68, 5, 'Captivating from start to finish. One of my favorites.', '2023-12-23 12:30:00'),
(24, 78, 4, 'Great characters and setting, though I expected a bit more.', '2023-12-24 15:15:00'),
(25, 7, 3, 'The book was interesting, but the writing style didn’t appeal to me.', '2023-12-25 13:00:00'),
(26, 17, 5, 'A fascinating tale of mystery and suspense!', '2023-12-26 16:45:00'),
(27, 27, 4, 'Nice read with lots of twists.', '2023-12-27 11:30:00'),
(28, 37, 5, 'A masterpiece that kept me reading all night.', '2023-12-28 19:10:00'),
(29, 47, 2, 'I couldn’t finish it. Not for me.', '2023-12-29 09:50:00'),
(30, 57, 4, 'A great book with a satisfying conclusion.', '2023-12-30 10:00:00'),
(31, 67, 3, 'Some parts were good, but others felt dragged on.', '2023-12-31 14:30:00'),
(32, 6, 5, 'Absolutely loved it! Engaging from start to finish.', '2024-01-01 12:00:00'),
(33, 16, 4, 'Pretty good but had some pacing issues.', '2024-01-02 08:45:00'),
(34, 26, 3, 'Decent, but I was expecting more action.', '2024-01-03 17:20:00');







