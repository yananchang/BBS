create database bbs;

use bbs;

create table article 
(
id int primary key auto_increment,
pid int,
rootid int,
title varchar(255),
cont text,
pdate datetime,
isleaf int  #1-notLeaf 0-leaf
);

insert into article values (null, 0, 1, 'Ant fights Elephant!', 'Ant fights Elephant!', now(), 1);
insert into article values (null, 1, 1, 'Elephant was beaten...', 'Elephant was beaten...',now(), 1);
insert into article values (null, 2, 1, 'Ant was hurt too','Ant was hurt too', now(), 0);
insert into article values (null, 2, 1, 'Bullshit!', 'Bullshit!', now(), 1);
insert into article values (null, 4, 1, 'No kidding', 'No kidding', now(), 0);
insert into article values (null, 1, 1, 'How come?!', 'How come?!', now(), 1);
insert into article values (null, 6, 1, 'How how come?', 'How how come?', now(), 0);
insert into article values (null, 6, 1, 'It is highly likely', 'It is highly likely', now(), 0);
insert into article values (null, 2, 1, 'Elephant was send into hospital', 'Elephant was send into hospital', now(), 1);
insert into article values (null, 9, 1, 'the nurse is ant', 'the nurse is ant', now(), 0);