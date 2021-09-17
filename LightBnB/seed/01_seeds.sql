INSERT INTO reservations 
(start_date, end_date, property_id,guest_id )
VALUES ( '2018-09-11', '2018-09-26',1, 1),
( '2019-01-04', '2019-02-01',2, 2),
( '2021-10-01', '2021-10-14',3, 3);

INSERT INTO users
(name, email, password)
  VALUES ('susan','abc@gmail.com', 
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/
  .JBIDRh70tGevYzYzQgFId2u.'),
  ('sara','a@email.com', 
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/
  .JBIDRh70tGevYzYzQgFId2u.'),
  ('sush','c@mail.com', 
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/
  .JBIDRh70tGevYzYzQgFId2u.');

  INSERT INTO property_reviews (
    guess_id , property_id, 
    reservation_id, rating, message)
    VALUES(1,1, 3, 5, 'textyfdd'),
    (2,3,3,4,'efrfef'),
    (1,2,3,3,'eferf');


    INSERT INTO properties (
    owner_id , 
    title ,
    description ,
    thumbnail_photo_url ,
    cover_photo_url ,
    cost_per_night ,
    parking_spaces ,
    number_of_bathrooms ,
    number_of_bedrooms ,
    country ,
    street ,
    city ,
    province ,
    post_code ,
    active 
    )
    VALUES (2,'fancyproperty','Properties description',
    ' dgcyuffdtcd.com',' dgcyuffdtcd.com', 100,200,
    10,2,'canada','QUeen elizabeth',
    'Vancouver','nic','defef',true),
    (1,'fancyprdfdoperty','Propedfdrties dessdfcription',
    ' dgcyuffddfstcd.com',' dgcyusdfffdtcd.com', 1030,3200,
    10,12,'canadsda','QUeen elizabeth',
    'vsgdsfvdsg','nic','defef',true),
    (2,'fandfwefcyproperty','Properties description',
    ' dgcyuffdtcfed.com',' dgcyuffdtcd.com', 100,200,
    10,2,'canadasdf','QUeen elizabeth',
    'vsgvdsg','nicdsf','defef',true);





  
