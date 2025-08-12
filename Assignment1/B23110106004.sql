CREATE TABLE books(
    Book_Id SERIAL PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(80),
    Year_Published INT,
    isAvailable BOOLEAN,
    Price INT,
    Publication VARCHAR(80)
);

INSERT INTO books (Title, Author, Year_Published, isAvailable, Price, Publication) VALUES
('The Silent Code', 'Alice Monroe', 2015, TRUE, 520, 'TechWorld Press'),
('Beyond the Horizon', 'Liam Rivers', 2021, TRUE, 790, 'Skyline Publishing'),
('Crimson Truth', 'Nora Blake', 2018, FALSE, 460, 'ABC'),
('Echoes of Time', 'Samuel Grant', 2009, TRUE, 680, 'History Hub'),
('Parallel Minds', 'Dr. Kevin Shore', 2020, TRUE, 750, 'ABC'),
('Infinite Loop', 'Rachel Quinn', 2012, TRUE, 590, 'Digital Reads'),
('Fragments of Tomorrow', 'Talia Moore', 2023, TRUE, 870, 'ABC'),
('The Quantum Secret', 'Oliver Finch', 2017, FALSE, 540, 'Science Sphere'),
('Mindshift', 'Clara Bennett', 2019, TRUE, 630, 'ABC'),
('The Future Manual', 'Derek Lawson', 2024, TRUE, 920, 'New Age Books'),
('Code of Reality', 'Zane Matthews', 2011, FALSE, 480, 'TechWorld Press'),
('Awakening AI', 'Lara Watson', 2022, TRUE, 820, 'ABC'),
('Digital Eden', 'Henry Knox', 2016, TRUE, 610, 'Tech Chronicles'),
('Silent Architects', 'Ivy Harrison', 2008, FALSE, 410, 'Urban Leaf'),
('The Final Protocol', 'Marcus Dell', 2023, TRUE, 990, 'ABC');

SELECT*FROM books
WHERE Year_Published>2000;

SELECT*FROM books
WHERE Price < 599
ORDER BY Price DESC;

SELECT*FROM books
ORDER BY Price DESC
LIMIT 3;

SELECT*FROM books
ORDER BY Year_Published DESC
OFFSET 2 LIMIT 2;

SELECT*FROM books
WHERE Publication ='ABC'
ORDER BY Title ASC;
