
CREATE TABLE hacker_news (
    id INT PRIMARY KEY,
    number_question INT NOT NULL,
    title_question VARCHAR(500) NOT NULL,
    link_question VARCHAR(500) NOT NULL,
    points_question INT NOT NULL,
    author VARCHAR(255) NOT NULL,
    number_comments INT NOT NULL
);



SELECT * FROM hacker_news;
