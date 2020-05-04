drop table if exists actor;
create table actor(
 actor_id int primary key,
 first_name varchar(50),
 last_name varchar(50),
 last_update timestamp
);
\copy actor from 'data/actor.csv' delimiter ',' csv header;
