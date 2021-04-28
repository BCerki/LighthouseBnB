

INSERT INTO users (name, email, password)
VALUES ('Eva Stanley','sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer','jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks ','victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description,
  thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, country, street, city, province, post_code, active)
VALUES(1,'Speed lamp','desc','url','url',100,1,1,'Canada','street','Vict','bc','postalcode',TRUE),
(1,' Blank corner ','desc','url','url',100,1,1,'Canada','street','Vict','bc','postalcode',TRUE),
(2,'Habit mix  ','desc','url','url',100,1,1,'Canada','street','Vict','bc','postalcode',TRUE);



INSERT INTO reservations (start_date, end_date, property_id , guest_id)
VALUES ('2018-09-11',' 2018-09-26 ',1,1),
 ('2018-09-11',' 2018-09-26 ',2,2),
('2018-09-11',' 2018-09-26 ',3,3);

INSERT INTO property_reviews (guest_id,property_id, reservation_id,rating,message)
VALUES (1,1,1,5,'message'),
(2,2,2,1,'message'),
(3,3,3,1,'message');