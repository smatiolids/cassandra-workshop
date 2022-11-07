CREATE TABLE workshop.population_by_country_city ( 
	country text, 
	city text, 
	population integer, 
	PRIMARY KEY ((country), city)
);