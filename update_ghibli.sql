/*
update_ghibli.sql
description:  decrease all rotten tomato ratings by five percent

creator: Max Downs
creation date:  01/01/2014

*/

UPDATE ghibli 
SET 
 rotten_tomatoes = rotten_tomatoes-5;