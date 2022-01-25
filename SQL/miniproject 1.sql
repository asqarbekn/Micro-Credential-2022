-- CREATE TABLE videos (
-- 	video_id varchar(100) NOT NULL,
-- 	title varchar(255) NOT NULL,
-- 	duration NUMERIC(4) NOT NULL,
-- 	URL varchar(255) NOT NULL
-- );

--INSERT INTO videos (video_id, title, duration, URL)
--VALUES ('0', 'Orca Facts: the KILLER WHALE facts | Animal Fact Files', 5, 'https://www.youtube.com/watch?v=WYjSaU7ueqo');


-- select * from videos;

-- INSERT INTO videos (video_id, title, duration, URL)
-- VALUES ('1', '2021 Kia K5 GT Review // The Almost Performance Sedan', 17, 'https://www.youtube.com/watch?v=BSse6e3gHaE');

-- select * from videos;

--INSERT INTO videos (video_id, title, duration, URL)
--VALUES ('2', 'Mom drives Trackhawk', 1, 'https://www.youtube.com/watch?v=4khtM3MNmX8');

--select * from videos;

-- CREATE TABLE reviewers (
-- 	video_id varchar(100) NOT NULL,
-- 	username varchar(25) NOT NULL,
-- 	rating NUMERIC(1),
-- 	review varchar(255) NOT NULL
-- );

-- select * from reviewers;

-- INSERT INTO reviewers (video_id, username, rating, review)
-- VALUES ('0', 'Alex', 4, 'Interesting video');

--select * from reviewers;

-- INSERT INTO reviewers (video_id, username, rating, review)
-- VALUES ('0', 'Paulina', 2, 'I almost fell asleep!');

--select * from reviewers;

-- INSERT INTO reviewers (video_id, username, rating, review)
-- VALUES ('1', 'Tom', 5, 'I have the same car and it is amazing!');

-- select * from reviewers;

-- INSERT INTO reviewers (video_id, username, rating, review)
-- VALUES ('2', 'Leyla', 5, 'She is CRAZY!!');

--select * from reviewers;

--INSERT INTO reviewers (video_id, username, rating, review)
--VALUES ('2', 'Max', 1, 'This is too dangerous someone can get hurt.');

--select * from reviewers;

-- SELECT v.video_id, v.title, v.duration, v.url, r.username, r.rating, r.review
-- FROM videos as v
-- INNER JOIN reviewers as r
-- ON v.video_id = r.video_id
-- ORDER BY v.video_id;

