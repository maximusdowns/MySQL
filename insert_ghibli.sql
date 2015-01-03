/*
insert_ghibli.sql
description:  Add Studio Ghibli films to the database

creator: Max Downs
creation date:  12/01/2014
*/

INSERT INTO ghibli (
  title,
  date_released,
  my_rating,
  rotten_tomatoes,
  imdb
  )
VALUES 
 ('Castle in the Sky', '1986-08-02', '******', 95, 81),
 ('Grave of the Fireflies', '1988-04-16', '*********', 97, 85),
 ('My Neighbor Totoro', '1988-04-16', '**********', 92, 83),
 ('Kikis Delivery Service', '1989-07-29', '********', 100, 79),
 ('Only Yesterday', '1991-07-20', '******', 100, 78),
 ('Princess Mononoke', '1999-10-29', '*********', 92, 84);