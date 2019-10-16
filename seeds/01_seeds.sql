INSERT INTO users (name, email, password)
VALUES ('Ha Phamo', 'ha.phamo@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sandra Cho', 'sandra.cho@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Helen Vo', 'helen.t.vo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'SomePlaceHa', 'description', 'https://www.google.com', 'https://www.spacejam.com/archive/spacejam/movie/jam.htm', 250, 1, 1, 1, 'Canada', '22 Rusty Trail', 'Vaughan', 'Ontario', 'L4H 2C3', 'true'),
(2, 'SomePlaceHelen', 'description', 'https://www.google.com', 'https://www.spacejam.com/archive/spacejam/movie/jam.htm', 300, 2, 2, 2, 'Canada', '123 Mc Vean Drive', 'Brampton', 'Ontario', 'L5H 3A4', 'true'),
(3, 'SomePlaceSandra', 'description', 'https://www.google.com', 'https://www.spacejam.com/archive/spacejam/movie/jam.htm', 350, 3, 3, 3, 'Canada', '456 Woodcroft Lane', 'Victoris', 'Vanvouer', 'M8R 7W6', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 3),
('2019-01-11', '2019-02-26', 1, 2),
('2021-02-11', '2021-02-26', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 25, 4, 'message'),
(2, 1, 26, 5, 'message'),
(1, 2, 27, 5, 'message');