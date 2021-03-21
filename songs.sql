use albums;

select * from artist;
select * from album;
select * from songs;

-- artist table inserts --
INSERT INTO artist (ArtistId, Name)
VALUES (1, 'Neil Diamond');

INSERT INTO artist (ArtistId, Name)
VALUES (2, 'Collin Farrell');

INSERT INTO artist (ArtistId, Name)
VALUES (3, 'Christina Aguilera');

INSERT INTO artist (ArtistId, Name)
VALUES (4, 'Ethan Hawke');

INSERT INTO artist (ArtistId, Name)
VALUES (5, 'Jaime Lannister');

INSERT INTO artist (ArtistId, Name)
VALUES (6, 'Peter Frampton');

INSERT INTO artist (ArtistId, Name)
VALUES (7, 'Jaden Smith');

INSERT INTO artist (ArtistId, Name)
VALUES (8, 'Rylie The Musician');

INSERT INTO artist (ArtistId, Name)
VALUES (9, 'Emma Watson');

INSERT INTO artist (ArtistId, Name)
VALUES (10, 'Joshua Kiszka');

INSERT INTO artist (ArtistId, Name)
VALUES (11, 'Keith Crystal');

-- album table inserts --

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (1, 'Blonde on blonde', 5);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (2, 'Birth of the cool', 10);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (3, 'Exile in Guyville', 9);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (4, 'Low', 8);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (5, 'Remain in light', 9);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (6, 'Delirium', 7);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (7, 'Loaded', 2);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (8, 'Euphoria', 1);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (9, 'Midnight Radio', 8);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (10, 'Controversy', 3);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (11, 'No Jacket Required', 6);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (12, 'Turn Up the Radio', 4);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (13, 'Every Little Thing', 3);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (14, '24K Magic', 2);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (15, 'Swing easy!', 1);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (16, 'The Marshall Mathers LP', 11);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (17, 'Country Grammar', 7);

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (18, 'Ten Thousand Fists', 10);

-- song table inserts --

select * from songs;

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (1, 15, 3, 'Girls Talk Boys', 10, 156, 0.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (2, 12, 8, 'Hammer', 50, 249, 3.49);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (3, 18, 9, 'Into Me You See', 32, 567, 2.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (4, 9, 5, 'The Safest Way Into Tomorrow', 8, 89, 1.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (5, 5, 3, 'Carmina Burana', 830, 1069, 8.49);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (6, 10, 7, 'La Pared', 1560, 2500, 11.69);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (7, 17, 2, 'End of the Dream', 990, 1220, 9.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (8, 16, 16, 'Fields of Despair', 922, 2100, 16.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (9, 13, 11, 'Flamenco Sketches', 8000, 2400, 10.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (10, 4, 3, 'Get It for Free', 1260, 2200, 4.49);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (11, 3, 17, 'Haunted', 2000, 2894, 15.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (12, 6, 4, 'If God Was a DJ', 2300, 4000, 13.49);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (13, 2, 14, 'Juke Box Hero', 1300, 2000, 1.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (14, 1, 6, 'Keep The Faith', 1400, 2140, 2.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (15, 11, 15, 'Leaving California', 1800, 2540, 4.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (16, 8, 29, 'Long Long Way to Go', 42059, 25000, 2.19);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (17, 14, 2, 'Meaning of Life', 7899, 5000, 14.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (18, 1, 13, 'No Me Digas Que No', 9000, 11000, 10.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (19, 9, 19, 'What Are You Waiting For', 1900, 3400, 0.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (20, 7, 1, 'Empty Threat', 1408, 1320, 4.19);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (21, 2, 5, 'Higher and Higher', 1430, 854, 2.99);

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (22, 4, 12, 'Libertango', 1110, 800, 3.99);

-- restaurant table inserts --
INSERT INTO restaurant (restaurantid, restaurantname, isbar)
VALUES (1, 'Pizza Colore', 0);

INSERT INTO restaurant (restaurantid, restaurantname, isbar)
VALUES (2, 'The Buff', 1);

INSERT INTO restaurant (restaurantid, restaurantname, isbar)
VALUES (3, 'Rayback', 1);

INSERT INTO restaurant (restaurantid, restaurantname, isbar)
VALUES (4, 'License No.1', 1);


-- playlist table inserts --

INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (1, 'Best of the 90s', 3);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (2, 'Ladies Night', 2);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (3, 'Classic Rock', 1);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (4, 'Hard Core', 2);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (5, 'Cinema', 1);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (6, 'Punk', 3);
INSERT INTO playlist (playlistid, playlistname, restaurantid)
VALUES (7, 'Classic Jazz', 4);


-- playlisttrack table inserts --


INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (1, 7, 22, '2010-01-01', current_date(), 50.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (2, 7, 21, '2012-05-19','2015-08-13', 25.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (3, 7, 20, '2013-09-13', '2015-03-17', 30.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (4, 6, 19, '2009-03-01', '2020-07-19', 80.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (5, 6, 18, '2005-03-31', '2008-11-26', 90.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (6, 5, 17, '2008-08-17', '2012-10-12', 100.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (7, 5, 16, '2006-12-20', '2013-11-11', 60.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (8, 5, 15, '2010-07-30', '2017-02-22', 150.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (9, 4, 14, '2004-10-03', '2020-05-10', 100.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (10, 4, 13, '2003-08-25', '2007-09-26', 110.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (11, 4, 12, '2011-08-30', '2017-09-30', 145.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (12, 3, 11, '2004-10-03', '2017-05-08', 180.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (13, 3, 10, '2015-06-06', '2020-05-10', 30.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (14, 3, 9, '2010-06-22', '2020-05-10', 100.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (15, 2, 8, '2004-10-03', '2010-01-19', 150.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (16, 2, 7, '2000-05-02', '2018-07-02', 185.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (17, 2, 6, '2006-05-23', '2011-03-06', 70.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (18, 1, 5, '2019-09-23', '2020-05-10', 170.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (19, 1, 4, '2006-09-28', '2020-05-10', 100.00);

INSERT INTO playlisttrack (playlistLineNo, playlistid, trackid, subscriptionStart, subscriptionEnd, subscriptionCost)
VALUES (20, 1, 3, '2014-11-06', '2018-01-08', 115.00);

-- end of inserts--

#Question 1: Which DDL command/statement creates a stored function labeled breakEven that calculates how many copies 
#(i.e., whole copies, no decimals, rounding up) of a song have to be sold to barely break-even with slight profit 
#(i.e., targeting to make a profit just above $0)? The fixed cost to make a song is $15,000. There are no variable costs. 

DELIMITER //
CREATE Function breakEven (input_unitprice decimal(10,2))
returns int (11)
deterministic
begin
declare output int(11);
set output = ceiling (15000/input_unitprice);
return (output);
end//
DELIMITER ;

drop function breakEven;

select *, breakEven(unitprice) from songs; #Check

#I am not sure why, but looking at this a second time made me question my answer

#Question 2: Which DDL command/statement creates a stored function labeled breakMillion that calculates how many copies 
#(i.e., whole copies, no decimals, rounding up) of a song have to be sold to make a profit barely above $1,000,000 
#(i.e., targeting to make a profit just above $1M)? In this scenario, the fixed cost to make a song is $50,000. There are no variable costs.

DELIMITER //
CREATE Function breakMillion (unitprice decimal(10,2))
returns int (11)
deterministic
begin
declare output int(11);
set output = ceiling (1050000/unitprice);
return (output);
end//
DELIMITER ;

drop function breakEven;

select *, breakEven(unitprice), breakMillion(unitprice) from songs; #check for 1-2

#Question 3: Which SELECT statement returns each song’s name, unit price, and the results from both stored functions breakEven() 
#and breakMillion() as created correctly in Q1 and Q2?

select name, unitprice, breakEven(unitprice), breakMillion(unitprice) from songs;

#Question 4: Which DDL command/statement creates a ‘BEFORE INSERT’ trigger that checks if an inserted value for the column milliseconds 
#on the songs table is between 1,000 (i.e., 1 second) and 900,000 (i.e., 15 minutes).
#If the milliseconds are below 1,000, set it to = 1,000. If the milliseconds are above 900,000, set it to = 900,000.

DELIMITER //
CREATE Trigger milliseconds 
before insert on songs
for each row
begin
if new.milliseconds < 1000
	then set new.milliseconds = 1000;
elseif new.milliseconds > 900000
	then set new.milliseconds = 900000;
else set new.milliseconds = milliseconds;
end if;
end//
DELIMITER ;

drop trigger milliseconds;
select * from songs;

INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (23, 5, 7, 'If I Had You', 999, 4000, 12.49);
INSERT INTO songs (trackid, AlbumId, TrackLineNo, name, milliseconds, bytes, unitprice)
VALUES (24, 6, 8, 'Why So Serious', 900001, 3000, 3.49);


#Question 5: Q5. Which DDL command/statement creates a ‘BEFORE INSERT’ trigger that ensures the first letter of an album title 
#(i.e., Title) on the album table is capitalized, every letter after that can be in lower case 
#(i.e., attempt to have the album title be in proper case, at least for the first word of an album title).

DELIMITER //
CREATE Trigger albumCapCheck
before insert on album
for each row
begin
	set NEW.Title = CONCAT(UPPER(SUBSTRING(New.Title,1,1)), LOWER(SUBSTRING(NEW.Title FROM 2)));
end//
DELIMITER ;

INSERT INTO album (AlbumId, Title, ArtistId)
VALUES (19, 'monday Mourning', 4);

select * from album;

#Question 6: Q6. Which DDL command/statement creates a stored procedure 
#labeled playlistCost that calculates the total subscription cost(s) for a playlist ID. 
#The procedure is called with an input parameter of the playlist ID. 
#This stored procedure should return the following output parameters:
#playlist ID, playlist name, and the total subscription cost(s) of that related playlist ID 
#(i.e., the total subscription costs from all related track IDs or playlist line numbers).

DROP PROCEDURE IF EXISTS playlistCost;
DELIMITER //
CREATE PROCEDURE playlistCost (IN id INT, OUT listID INT, OUT listName varchar(100), OUT subCost Decimal(10,2))
BEGIN
	SET listID = id;
    SET listName =
    ( 
    SELECT playlistname
    FROM playlist
    WHERE playlistid = id
    );
    
    SET subCost =
    (
    SELECT SUM(subscriptionCost)
    FROM playlisttrack
    WHERE playlistid = id
    GROUP BY playlistid
    );
END//
DELIMITER ;

/*
DELIMITER //
CREATE PROCEDURE playlistCost (IN id INT, OUT listID INT, OUT listName varchar(100), OUT subCost Decimal(10,2))
BEGIN
	SELECT playlistID INTO listID
    FROM playlisttrack WHERE playlistID = id;

    SELECT playlistname INTO listName
    FROM playlist
    WHERE playlistid = id;
    
    SET subCost =
    (
    SELECT SUM(subscriptionCost)
    FROM playlisttrack
    WHERE playlistid = id
    GROUP BY playlistid
    );
END//
DELIMITER ;
*/

#Question 7: Which statement(s) best call on the stored procedure from Q6 and return the following for playlist ID 1:
#1. the playlist ID,
#2. the playlist name, and
#3. the total subscription cost(s) of that related playlist ID. 

CALL playlistCost(7,@listId, @listName,@subCost);
SELECT @listID, @listName, @subCost;

#Question 8: Which DDL command/statement creates an audit table called subscriptionChanges with the following features:
#playlistLineNo (similar to playlistLineNo on the playlisttrack table),
#subscriptionStart (similar to subscriptionStart on the playlisttrack table),
#subscriptionEnd (similar to subscriptionEnd on the playlisttrack table),
#subscriptionCost (similar to subscriptionCost on the playlisttrack table),
#lastUpdate (timestamp), and
#rowValue (i.e., to be used to insert the following static strings/text: ‘Before Update’ or ‘After Update’). 

CREATE TABLE IF NOT EXISTS subscriptionChanges (
playlistLineNo int,
subscriptionStart date,
subscriptionEnd date,
subscriptionCost decimal(10,2),
lastUpdate timestamp, 
rowValue varchar(20)); # could be done with varchar(15) as we know the string length we are passing
  
 SELECT * from subscriptionChanges; 
 
 #Question 9: Which DDL command/statement creates a trigger that records the old values of a playlistLineNo’s subscription start date, 
 #end date, and/or cost while also recording the new values of a playlistLineNo’s subscription start date, end date, and/or cost into the 
 #‘audit table’ created above (i.e., table subscriptionChanges), after an update to either the subscription start date, 
 #end date, and/or cost values has occurred. For the column lastUpdate, you can use the function current_timestamp() or any other 
 #time function that will record date and/or time with your specified datatype. 
 
DROP TRIGGER IF EXISTS playlistTrackUpdate;
DELIMITER //
CREATE TRIGGER playlistTrackUpdate
AFTER UPDATE ON playlisttrack
FOR EACH ROW
BEGIN
IF NEW.subscriptionStart!= OLD.subscriptionStart OR NEW.subscriptionEnd != OLD.subscriptionEnd OR NEW.subscriptionCost != OLD.subscriptionCost THEN
INSERT INTO subscriptionChanges (playlistLineNo, subscriptionStart,subscriptionEnd, subscriptionCost, lastUpdate, rowValue)
	VALUES(NEW.playlistLineNo, NEW.subscriptionStart, NEW.subscriptionEnd, NEW.subscriptionCost, current_timestamp(), 'Before Update');
    
INSERT INTO subscriptionChanges (playlistLineNo, subscriptionStart,subscriptionEnd, subscriptionCost, lastUpdate, rowValue)
	VALUES(NEW.playlistLineNo, NEW.subscriptionStart, NEW.subscriptionEnd, NEW.subscriptionCost, current_timestamp(), 'After Update');
END IF;
END//
DELIMITER ;


UPDATE playlisttrack
SET subscriptionStart = '2014-04-02'
WHERE playlistLineNo = 11;

UPDATE playlisttrack
SET subscriptionCost = 90
WHERE playlistLineNo = 11;

UPDATE playlisttrack
SET subscriptionEnd = '2010-06-02'
WHERE playlistLineNo = 11;

select * from playlisttrack;
 
 
#Q10. Which DDL command/statement creates a stored procedure labeled restaurantCost that calculates the 
#total subscription cost(s) for a restaurant ID. The procedure is called with an input parameter of the restaurant ID. 
#This stored procedure should return output parameters as follows:
#restaurant ID,
#restaurant name,
#binary field isbar (0=restaurant, 1=bar), and
#the total subscription cost(s) of that related restaurant ID.

DROP PROCEDURE restaurantCost;

DELIMITER //
CREATE PROCEDURE restaurantCost (IN input_restaurantid INT, OUT ouptut_restaurantname varchar(100), OUT output_isbar INT(1), OUT cost Decimal(10,2))
BEGIN
	SELECT restaurant.restaurantid, restaurant.restaurantname, restaurant.isbar, sum(playlisttrack.subscriptionCost)
    INTO input_restaurantid, ouptut_restaurantname, output_isbar, cost
    FROM restaurant 
    JOIN playlist on restaurant.restaurantid = playlist.restaurantid
    JOIN playlisttrack on playlist.playlistid = playlisttrack.playlistid
    WHERE restaurant.restaurantid = input_restaurantid
    GROUP BY restaurant.restaurantid;
END//
DELIMITER ;

#Check!
CALL restaurantCost(4,@restaurantname, @isbar,@cost);
SELECT @restaurantname, @isbar,@cost;
 
 #This corresponds to none of the stored procedure options you gave, but this is the correct configuration to capture restaurant costs.







