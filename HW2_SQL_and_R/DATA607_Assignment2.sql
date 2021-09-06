use data607_popular_movies;

# Create Table
CREATE TABLE MOVIE (
	Movie			Char(50)		NULL,
    MovieRating		Numeric(2,1)	NULL,
    Director		Char(50)		NULL,
    MovieLengthMinutes	Int			NULL,		
    Genre			Char(50)		NULL,
    LastName		Char(25)		NULL,
    FirstName		Char(35)		NULL
    );


# Insert Data
insert into MOVIE value("Greyhound", 5, "Aaron Schneider", 91, "Action", "Smith","Brad");
insert into MOVIE value("Greyhound", 2, "Aaron Schneider", 91, "Action", "Williams", "Barbara");
insert into MOVIE value("Greyhound", 4.5, "Aaron Schneider", 91, "Action", "Johnson", "Dylan");
insert into MOVIE value("Greyhound", 4.7, "Aaron Schneider", 91, "Action", "Johnson", "Arnold");
insert into MOVIE value("Greyhound", NULL, "Aaron Schneider", 91, "Action", "Ford", "Marie");

insert into MOVIE value("Disney: Jungle Cruise", 4.8, "Jaume Collet-Serra", 127, "Action", "Johnson", "Dylan");
insert into MOVIE value("Disney: Jungle Cruise", NULL, "Jaume Collet-Serra", 127, "Action", "Smith","Brad");
insert into MOVIE value("Disney: Jungle Cruise", 3, "Jaume Collet-Serra", 127, "Action", "Williams", "Barbara");
insert into MOVIE value("Disney: Jungle Cruise", 5, "Jaume Collet-Serra", 127, "Action", "Johnson", "Arnold");
insert into MOVIE value("Disney: Jungle Cruise", 5, "Jaume Collet-Serra", 127, "Action", "Ford", "Marie");

insert into MOVIE value("Don't Breathe 2", 5, "Rodo Sayagues", 90, "Horror", "Johnson", "Dylan");
insert into MOVIE value("Don't Breathe 2", 1, "Rodo Sayagues", 90, "Horror", "Smith","Brad");
insert into MOVIE value("Don't Breathe 2", NULL, "Rodo Sayagues", 90, "Horror", "Williams", "Barbara");
insert into MOVIE value("Don't Breathe 2", NULL, "Rodo Sayagues", 90, "Horror", "Johnson", "Arnold");
insert into MOVIE value("Don't Breathe 2", 4.8, "Rodo Sayagues", 90, "Horror", "Ford", "Marie");


insert into MOVIE value("Free Guy", NULL, "Shawn Levy", 115, "Comedy/Action", "Johnson", "Dylan");
insert into MOVIE value("Free Guy", 4.3, "Shawn Levy", 115, "Comedy/Action", "Smith","Brad");
insert into MOVIE value("Free Guy", 3, "Shawn Levy", 115, "Comedy/Action", "Williams", "Barbara");
insert into MOVIE value("Free Guy", 4.2, "Shawn Levy", 115, "Comedy/Action", "Johnson", "Arnold");
insert into MOVIE value("Free Guy", 4.8, "Shawn Levy", 115, "Comedy/Action", "Ford", "Marie");

insert into MOVIE value("Orphan", NULL, "Jaume Collet-Serra", 123, "Horror", "Smith","Brad");
insert into MOVIE value(NULL, 5, NULL, NULL, NULL, "Johnson", "Dylan");
insert into MOVIE value("Orphan", 2.1, "Jaume Collet-Serra", 123, "Horror", "Williams", "Barbara");
insert into MOVIE value("Orphan", 3.5, "Jaume Collet-Serra", 123, "Horror", "Johnson", "Arnold");
insert into MOVIE value("Orphan", 4.7, "Jaume Collet-Serra", 123, "Horror", "Ford", "Marie");

insert into MOVIE value("Black Widow", 4.5, "Cate Shortland", 133, "Action", "Smith","Brad");
insert into MOVIE value("Black Widow", 3, "Cate Shortland", 133, "Action", "Johnson", "Dylan");
insert into MOVIE value("Black Widow", 1, "Cate Shortland", 133, "Action", "Williams", "Barbara");
insert into MOVIE value("Black Widow", NULL, "Cate Shortland", 133, "Action", "Johnson", "Arnold");
insert into MOVIE value("Black Widow", NULL, "Cate Shortland", 133, "Action", "Ford", "Marie");


# Exported the MOVIE Table using the MySQL Workbench Table Data Export Wizard