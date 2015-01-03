/*
create_ghibli.sql
description:  This script is used for creating the database for studio ghibli films

creator: Max Downs
creation date:  12/01/2014
*/

CREATE DATABASE webd153db_mdowns;

USE webd153db_mdowns;

CREATE TABLE ghibli (
  title TEXT,
  date_released DATE,
  my_rating VARCHAR(10),
  rotten_tomatoes INT
);