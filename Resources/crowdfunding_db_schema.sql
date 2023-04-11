-- Create a table for contacts
CREATE TABLE contacts (
	contact_id int primary key not null,
	first_name varchar(30) not null,
	last_name varchar (30) not null,
	email varchar(75) not null
	);

-- Run select statement to view information in the contacts table
SELECT * from contacts;


-- Create a table for category
CREATE TABLE category (
	category_id varchar(10) primary key not null,
	category varchar(20) not null
);

-- Run select statement to view information in the category table
SELECT * from category;

-- Create a table for subcategory
CREATE TABLE subcategory (
	subcategory_id varchar (10) primary key not null,
	subcategory varchar(20) not null
);

-- Run select statement to view information in the subcategory table
SELECT * from subcategory;


-- Create a table for campaign
CREATE TABLE campaign (
	cf_id int not null,
	contact_id int not null,
	company_name varchar(100) not null,
	description varchar(250) not null,
	goal int not null,
	pledged int not null,
	outcome varchar(25) not null,
	backers_count int not null,
	country varchar(10) not null,
	currency varchar (10) not null,
	launched_date date not null,
	end_date date not null,
	category_id varchar(10) not null,
	subcategory_id varchar (10) not null
);

-- Run select statement to view information in the campaign table
SELECT * from campaign;