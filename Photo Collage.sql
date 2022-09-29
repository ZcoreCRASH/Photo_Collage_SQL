CREATE database project14;
use project14;
CREATE TABLE `image` ( 
`image_id` INT NOT NULL, 
`image_name` VARCHAR(20) NOT NULL, 
`image_type` VARCHAR(20) NOT NULL, 
`image_description` VARCHAR(20) NOT NULL, 
`image_date` DATE NOT NULL, 
`image_day` VARCHAR(10) NOT NULL, 
`image_time` TIME NOT NULL, 
`image_imp` VARCHAR(10) NOT NULL, 
`image_comments` VARCHAR(20) NOT NULL, 
PRIMARY KEY (`image_id`) 
); 
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(1,'a_image','jpeg','graduation','2000-01-01','thursday','12:24','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(2,'b_image','jpeg','graduation','2000-01-01','thursday','12:25','medium','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(3,'d_image','jpeg','festivals','2010-01-01','saturday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(4,'c_image','jpeg','wedding','2010-01-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(5,'da_image','jpeg','birthday','2010-01-01','saturday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(6,'cs_image','jpeg','graduation','2012-01-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(7,'dxs_image','jpeg','graduation','2013-01-11','saturday','12:28','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(8,'cv_image','jpeg','birthday','2014-01-01','friday','12:21','high','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(9,'dv_image','jpeg','outing','2020-11-01','saturday','12:26','least','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(10,'cc_image','png','vacation','2020-05-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(11,'dx_image','png','farewell','2021-01-01','sunday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(12,'cx_image','jpeg','memories','2022-01-01','thursday','12:27','least','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(13,'d_imag1e','jpeg','festivals','2010-01-01','saturday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(14,'c_ima1ge','jpeg','wedding','2010-01-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(15,'da_i1mage','jpeg','birthday','2010-01-01','saturday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(16,'cs_1image','jpeg','graduation','2012-01-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(17,'dxs_ima1ge','jpeg','graduation','2013-01-11','saturday','12:28','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(18,'cv_ima1ge','jpeg','birthday','2014-01-01','friday','12:21','high','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(19,'dv_im1age','jpeg','outing','2020-11-01','saturday','12:26','least','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(20,'cc_i1mage','png','vacation','2020-05-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(21,'dx_1image','png','farewell','2021-01-01','sunday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(22,'cx1_image','jpeg','memories','2022-01-01','thursday','12:27','least','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(23,'Rda_i1mage','jpeg','birthday','2010-01-01','saturday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(24,'csT_1image','png','graduation','2012-01-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(25,'dxTs_ima1ge','jpeg','graduation','2022-01-11','saturday','12:28','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(26,'cvT_ima1ge','jpeg','birthday','2021-01-01','friday','12:21','high','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(27,'dvT_im1age','png','outing','2021-11-01','saturday','12:26','least','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(28,'ccT_i1mage','png','vacation','2022-05-01','thursday','12:27','medium','favourite');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(29,'dxT_1image','png','farewell','2021-01-01','sunday','12:26','high','none');
INSERT INTO image (image_id,image_name,image_type,image_description,image_date,image_day,image_time,image_imp,image_comments) VALUES(30,'cx1_image','png','memories','2022-01-01','thursday','12:27','least','favourite');

CREATE TABLE `user` ( 
`user_id` INT NOT NULL, 
`user_firstname` VARCHAR(20) NOT NULL, 
`user_lastname` VARCHAR(20) NOT NULL, 
`user_mobile` INT(10) NOT NULL, 
`user_email` VARCHAR(20) NOT NULL, 
`user_username` VARCHAR(10) NOT NULL, 
`user_password` VARCHAR(20) NOT NULL, 
`gallery_id` INT NOT NULL, 
PRIMARY KEY (`user_id`),
FOREIGN KEY (`gallery_id`) REFERENCES gallery(gallery_id)
); 

CREATE TABLE `event` ( 
`event_id` INT NOT NULL, 
`event_name` VARCHAR(20) NOT NULL, 
`event_type` VARCHAR(20) NOT NULL,
`image_id` INT NOT NULL, 
PRIMARY KEY (`event_id`), 
FOREIGN KEY (`image_id`) REFERENCES image(image_id)
);

 
CREATE TABLE `location` ( 
`location_id` INT NOT NULL, 
`location_name` VARCHAR(30) NOT NULL, 
`location_city` VARCHAR(20) NOT NULL, 
`location_state` VARCHAR(20) NOT NULL, 
`location_country` VARCHAR(20) NOT NULL, 
`location_zipcode` VARCHAR(6) NOT NULL,
`image_id` INT NOT NULL, 
PRIMARY KEY (`location_id`) ,
FOREIGN KEY (`image_id`) references image(image_id) 
); 
insert into location values(01,'park','bangalore','karnataka','India','560062',1);
insert into location values(02,'plano','dallas','texas','US','560032',2);
insert into location values(03,'frisco','dallas','texas','US','560032',3);
insert into location values(04,'flower mound','dallas','texas','US','560032',4);
insert into location values(05,'plano','austin','texas','US','560032',5);
insert into location values(06,'downtown','austin','texas','US','560032',6);
insert into location values(07,'downtown','austin','texas','US','560032',7);
insert into location values(08,'park','hyderabad','Andhra','India','560062',8);
insert into location values(09,'plano','dallas','texas','US','560052',9);
insert into location values(10,'frisco','dallas','new jersey','US','560032',10);
insert into location values(11,'flower mound','dallas','chicago','US','554032',11);
insert into location values(12,'plano','austin','san antonio','US','560342',12);
insert into location values(13,'downtown','miami','florida','US','560032',13);
insert into location values(14,'downtown','san francisco','california','US','560032',17);

CREATE TABLE `gallery` ( 
`gallery_id` INT NOT NULL, 
`gallery_title` VARCHAR(20) NOT NULL, 
`gallery_type` VARCHAR(20) NOT NULL, 
`gallery_description` VARCHAR(20) NOT NULL, 
`event_id` INT NOT NULL,
PRIMARY KEY (`gallery_id`),
FOREIGN KEY (`event_id`) references event(event_id) 
); 
 
CREATE TABLE `reaction` ( 
`reaction_id` INT NOT NULL, 
`reaction_type` VARCHAR(20) NOT NULL, 
`reaction_description` VARCHAR(20) NOT NULL, 
`image_id` INT NOT NULL,
PRIMARY KEY (`reaction_id`),
FOREIGN KEY (`image_id`) references image(image_id)  
); 
 
CREATE TABLE `technical_details` ( 
	`device_id` INT NOT NULL, 
	`device_type` VARCHAR(20) NOT NULL, 
	`device_megapixel` INT(5) NOT NULL, 
	`image_resolution` VARCHAR(20), 
	`image_size_kb` INT(20), 
    `image_id` INT NOT NULL,
	PRIMARY KEY (`device_id`),
    FOREIGN KEY (`image_id`) references image(image_id) 
); 

#stored procedure to retrieve all favourite images of user
DELIMITER //

CREATE PROCEDURE favorite_images_2022()
BEGIN
	SELECT *  FROM image where image_comments='favourite' and image_date>='2022-01-01';
END //

DELIMITER ;
CALL favorite_images_2022();

#stored procedure to retrieve JPEG formatted images.
DELIMITER //
CREATE PROCEDURE GetJPEGImages()
BEGIN
	SELECT *  FROM image where image_type='jpeg';
END //

DELIMITER ;
CALL GetJPEGImages();

#stored procedure to retrieve  images clicked in dallas city
DELIMITER //

CREATE PROCEDURE Dallas_Images()
BEGIN
	SELECT * from location where location_city='dallas';
END //

DELIMITER ;
CALL Dallas_Images();

#stored procedure to retrieve Austin images
DELIMITER //

CREATE PROCEDURE Get_USA_AustinImages()
BEGIN
	SELECT * from location where location_country='US' and location_city='austin';
END //

DELIMITER ;
CALL Get_USA_AustinImages();

#stored procedure to retrieve high priority images
DELIMITER //

CREATE PROCEDURE Get_priority_Image()
BEGIN
	SELECT * from image where image_imp='high';
END //

DELIMITER ;
CALL Get_priority_Image();

#stored procedure to retrieve birthday images after year 2010
DELIMITER //

CREATE PROCEDURE Birthdays_after_2010()
BEGIN
	SELECT * from image where image_description='birthday' and image_date>'2010-12-12';
END //

DELIMITER ;
CALL Birthdays_after_2010();

#stored procedure to retrieve indian country images
DELIMITER //

CREATE PROCEDURE Indian_locations()
BEGIN
	SELECT * from location where image_id in(select image_id from image where location_country='India');
END //

DELIMITER ;
CALL Indian_locations();

#Functions

#function to return total size of large images (Those over 20kb)
select sum(image_size_kb) from technical_details where image_size_kb>20;

#function to return count of images that receive the best Reactions from user 
select count(reaction_id) from reaction where reaction_type='Happy' or reaction_type='Overjoyed' or reaction_type='Sweet';

#function to return images clicked on Apple iphone or Samsung with image size over 4Kb
select * from technical_details where device_type='Apple' or device_type='SamSung' and image_size_kb>=4;