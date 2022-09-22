CREATE TABLE "activity" (
  "id" uuid PRIMARY KEY,
  "name_activity" varchar NOT NULL,
  "turn" varchar NOT NULL,
  "hour" float,
  "activity_cost" bool DEFAULT true,
  "fatigue" bool
);


insert into activity (
id,
name_activity,
turn,
hour,
activity_cost,
fatigue
) values (
'6f131e2d-3145-4097-8bfd-ebb23b9805af',
'futbol',
'noche',
7.00,
false,
true
) , (
'70f292f4-1032-4bd6-9d94-cdb3a007f1de',
'cocinar',
'tarde',
1.00,
true,
true
) , (
'e348f83e-5b69-406e-b88a-81281dfd6cf2',
'correr',
'mañana',
8.00,
false,
true
)

select * from activity ;
select name_activity, turn, fatigue from activity ;
select name_activity, turn, fatigue from activity  where fatigue=true ;


