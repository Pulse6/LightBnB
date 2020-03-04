INSERT INTO users (name, email, password) 
VALUES ('QQQ', 'QQQ@q.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('WWW', 'WWW@w.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('EEE', 'EEE@e.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  title,
  description,
  thumbnail_photo_url, 
  cover_photo_url, 
  cost_per_night, 
  parking_spaces, 
  number_of_bathrooms, 
  number_of_bedrooms, 
  country, 
  street, 
  city, 
  province, 
  post_code) 
VALUES (  
  'come if you want to die', 
  'description',
  'xxx.com/abc', 
  'aaa.com/abc', 
  6969, 
  0, 
  5, 
  4, 
  'china', 
  'funfun', 
  'littletap', 
  'QW', 
  '123456'),
( 'everything you dream of', 
  'description',
  'qwe.com/abc', 
  'qwe.com/abc', 
  420, 
  5, 
  3, 
  4, 
  'Canada', 
  'toronto', 
  'bigboy', 
  'ON', 
  'Q1W2E3'),
( 'dont come',
  'description',
  '123.com/abc', 
  '123.com/abc', 
  1000, 
  0, 
  10, 
  14, 
  'North pole', 
  'north', 
  'ice', 
  'cold', 
  'yeeeeeboi');

INSERT INTO reservations (start_date, end_date) 
VALUES ('1000-10-01', '2000-02-02'),
('3000-03-03', '4000-04-04'),
('5000-05-05', '6000-06-06');

INSERT INTO property_reviews (rating) 
VALUES (4),(1),(6);