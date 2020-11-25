INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'domparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://unsplash.com/photos/2cNh00feVzw', 'https://unsplash.com/photos/2cNh00feVzw', 70, 1, 2, 2, 'Canada', '2 Alo street', 'Aurora', 'ON', 'A1A 1A1', true),
(2, 'Speed lamp', 'description', 'https://unsplash.com/photos/NqeB4q6KOFg', 'https://unsplash.com/photos/NqeB4q6KOFg', 100, 1, 2, 2, 'Canada', '22 Bol street', 'Aurora', 'ON', 'A1A 1A1', true),
(3, 'Speed lamp', 'description', 'https://unsplash.com/photos/wtzOhxEX4WU', 'https://unsplash.com/photos/wtzOhxEX4WU', 50, 1, 2, 2, 'Canada', '30 Clu street', 'Aurora', 'ON', 'A1A 1A1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2019-09-11', '2019-09-26', 2, 3),
('2020-09-11', '2020-09-26', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
(2, 3, 2, 4, 'message'),
(3, 2, 3, 5, 'message');