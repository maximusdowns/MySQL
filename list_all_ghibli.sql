/*
list_all_ghibli.sql
description:  Complete list of Studio Ghibli films

author: Max Downs
creation date:  12/01/2014

*/

SELECT title 'Title', date_released 'Date Released', my_rating 'My Rating', rotten_tomatoes 'Rot Tom %',imdb 'IMDB %'
FROM ghibli;