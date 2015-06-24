# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  athletes = Athlete.create([
  	{ name: 'Christine Devlin',
  	bio: '1v coxwain junior and senior year. In highschool coxed JW8+ to a silver at the Junior World Championships.',
  	position: 'coxwain',
  	years_of_experience: '7',
  	height: '5 ft. 4 inches',
  	weight: '125lbs',
  	home_town: 'Harvard, Mass',
  	dob: '01/02/1993'},

  	{ name: 'Lydia Keating',
  	bio: '1v stroke sophomore year. Stroked the 2v that won Senior Eights at WHR as a freshman.',
  	position: 'starboard',
  	years_of_experience: '5',
  	height: '5 ft. 9 inches',
  	weight: '145lbs',
  	home_town: 'Little Compton, RI',
  	dob: '18/01/1995'},

  	{ name: 'Madeline Dinse',
  	bio: 'Sat in 1v junior and senior year.',
  	position: 'port',
  	years_of_experience: '8',
  	height: '5 ft. 9 inches',
  	weight: '150lbs',
  	home_town: 'Spokane, Wash',
  	dob: '05/11/1992'},

  	{ name: 'Nina Demmerle',
  	bio: 'Sat in the 1v for all four years on varsity team.  Elected captain for 2014-2015 season.',
  	position: 'starboard',
  	years_of_experience: '8',
  	height: '5 ft. 9 inches',
  	weight: '165lbs',
  	home_town: 'Greenwich, CT',
  	dob: '14/02/1993'},

  	{ name: 'Collen Maher',
  	bio: 'Sat in the 1v for freshman, sophomore and junior years.  Elected captain for the 2015-2016 season.',
  	position: 'port',
  	years_of_experience: '5',
  	height: '5 ft. 10 inches',
  	weight: '160lbs',
  	home_town: 'Oakton, VA',
  	dob: '20/04/1994'},

  	{ name: 'Marybeth Swords',
  	bio: 'Sat four seat in the 1v freshman year.  Had a 13-3 season.',
  	position: 'starboard',
  	years_of_experience: '3',
  	height: '6 ft. 3 inches',
  	weight: '180lbs',
  	home_town: 'Sudbury, Mass',
  	dob: '03/10/1995'},

  	{ name: 'Olivia McLean',
  	bio: '',
  	position: 'port',
  	years_of_experience: '5',
  	height: '6 ft. 0 inches',
  	weight: '185lbs',
  	home_town: 'Harvard, Mass',
  	dob: '19/04/1995'},  	
  	])
