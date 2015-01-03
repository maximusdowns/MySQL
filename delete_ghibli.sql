/*
delete_ghibli.sql
description:  remove all ghibli movies where rotten tomatoes rating is less than 90
author: Max Downs
creation date:  12/01/2014
*/

DELETE FROM ghibli
WHERE 
  rotten_tomatoes < 90;