# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Location.destroy_all
Plate.destroy_all

state_alabama = Location.create(country: "USA", territory: "Alabama", territory_type: "State")
state_Alaska = Location.create(country: "USA", territory: "Alaska", territory_type: "State")
state_Arizona = Location.create(country: "USA", territory: "Arizana", territory_type: "State")
state_Arkansas = Location.create(country: "USA", territory: "Arkansas", territory_type: "State")
state_California = Location.create(country: "USA", territory: "California", territory_type: "State")
state_Colorado = Location.create(country: "USA", territory: "Colorado", territory_type: "State")
state_Connecticut = Location.create(country: "USA", territory: "Connecticut", territory_type: "State")
state_Delaware = Location.create(country: "USA", territory: "Delaware", territory_type: "State")
state_Florida = Location.create(country: "USA", territory: "Florida", territory_type: "State")
state_georgia = Location.create(country: "USA", territory: "Georgia", territory_type: "State")
state_Hawaii = Location.create(country: "USA", territory: "Hawaii", territory_type: "State")
state_Idaho = Location.create(country: "USA", territory: "Idaho", territory_type: "State")
state_Illinois = Location.create(country: "USA", territory: "Illinois", territory_type: "State")
state_Indiana = Location.create(country: "USA", territory: "Indiana", territory_type: "State")
state_Iowa = Location.create(country: "USA", territory: "Iowa", territory_type: "State")
state_Kansas = Location.create(country: "USA", territory: "Kansas", territory_type: "State")
state_Kentucky = Location.create(country: "USA", territory: "Kentucky", territory_type: "State")
state_Louisiana = Location.create(country: "USA", territory: "Louisiana", territory_type: "State")
state_Maine = Location.create(country: "USA", territory: "Maine", territory_type: "State")
state_maryland = Location.create(country: "USA", territory: "Maryland", territory_type: "State")
state_Massachusetts = Location.create(country: "USA", territory: "Massachusetts", territory_type: "State")
state_Michigan = Location.create(country: "USA", territory: "Michigan", territory_type: "State")
state_Minnesota = Location.create(country: "USA", territory: "Minnesota", territory_type: "State")
state_Mississippi = Location.create(country: "USA", territory: "Mississippi", territory_type: "State")
state_Missouri = Location.create(country: "USA", territory: "Missouri", territory_type: "State")
state_Montana = Location.create(country: "USA", territory: "Montana", territory_type: "State")
state_Nebraska = Location.create(country: "USA", territory: "Nebraska", territory_type: "State")
state_Nevada = Location.create(country: "USA", territory: "Nevada", territory_type: "State")
state_New_Hampshire = Location.create(country: "USA", territory: "New Hampshire", territory_type: "State")
state_New_Jersey = Location.create(country: "USA", territory: "New Jersey", territory_type: "State")
state_New_Mexico = Location.create(country: "USA", territory: "New Mexico", territory_type: "State")
state_New_York = Location.create(country: "USA", territory: "New York", territory_type: "State")
state_North_Carolina = Location.create(country: "USA", territory: "North Carolina", territory_type: "State")
state_North_Dakota = Location.create(country: "USA", territory: "North Dakota", territory_type: "State")
state_Ohio = Location.create(country: "USA", territory: "Ohio", territory_type: "State")
state_Oklahoma = Location.create(country: "USA", territory: "Oklahoma", territory_type: "State")
state_Oregon = Location.create(country: "USA", territory: "Oregon", territory_type: "State")
state_Pennsylvania = Location.create(country: "USA", territory: "Pennsylvania", territory_type: "State")
state_Rhode_Island = Location.create(country: "USA", territory: "Rhode Island", territory_type: "State")
state_South_Carolina = Location.create(country: "USA", territory: "South Carolina", territory_type: "State")
state_South_Dakota = Location.create(country: "USA", territory: "South Dakota", territory_type: "State")
state_Tennessee = Location.create(country: "USA", territory: "Tennessee", territory_type: "State")
state_Texas = Location.create(country: "USA", territory: "Texas", territory_type: "State")
state_Utah = Location.create(country: "USA", territory: "Utah", territory_type: "State")
state_Vermont = Location.create(country: "USA", territory: "Vermont", territory_type: "State")
state_Virginia = Location.create(country: "USA", territory: "Virginia", territory_type: "State")
state_Washington = Location.create(country: "USA", territory: "Washington", territory_type: "State")
state_West_Virginia = Location.create(country: "USA", territory: "West Virginia", territory_type: "State")
state_Wisconsin = Location.create(country: "USA", territory: "Wisconsin", territory_type: "State")
state_Wyoming = Location.create(country: "USA", territory: "Wyoming", territory_type: "State")





plate_maryland_001 = Plate.create(number: "PGY 105", year: 1995, style: "State flag & shield", source: "Rob Swendiman", date_acquired: "Fall 1997", location_id: state_maryland.id)

plate_alabama_001 = Plate.create(number: "34536", year: 1994, style: "National Guard", source: "Antique store - Abilene, KS", date_acquired: "Summer 2005", location_id: state_alabama.id)

plate_alaska_001 = Plate.create(number: "BKT 244", year: 1983, style: "'The Last Frontier' - navy letters, gold background", source: "Art Smith - found in auto repair shop, Fairbanks, AK", date_acquired: "May 1995", location_id: state_Alaska.id)
plate_alaska_002 = Plate.create(number: "6570 PG", year: 1992, style: "Trailer", source: "Clifford King", date_acquired: "Summer 2007", location_id: state_Alaska.id)
plate_alaska_003 = Plate.create(number: "DPK 234", year: 0000, style: "'Centennial' gold rush images, blue/gold/white colors", source: "Fisherman's Wharf Boutique Shop, San Francisco, CA", date_acquired: "8/14/2009", location_id: state_Alaska.id)

plate_arizona_001 = Plate.create(number: "312 BAK", year: 2001, style: "'Grand Canyon State' - teal sunset", source: "Gretchen and Lincoln - Fisherman's Wharf Boutique Shop, San Francisco, CA", date_acquired: "Fall 2005", location_id: state_Arizona.id)
plate_arizona_002 = Plate.create(number: "CWC 666", year: 1988, style: "'Grand Canyon State' - maroon", source: "Antique Store, Abilene, KS", date_acquired: "Summer 2004", location_id: state_Arizona.id)
plate_arizona_003 = Plate.create(number: "4147-NG", year: 1973, style: "'Centennial' gold rush images, blue/gold/white colors", source: "Fisherman's Wharf Boutique Shop, San Francisco, CA", date_acquired: "8/14/2009", location_id: state_Arizona.id)

plate_arkansas_001 = Plate.create(number: "ZSR 563", year: 1997, style: "'The Natural State'", source: "Clifford King, Hesston, KS", date_acquired: "Summer 1998", location_id: state_Arkansas.id)
plate_arkansas_002 = Plate.create(number: "ZSR 562", year: 1997, style: "'The Natural State'", source: "Clifford King, Hesston, KS", date_acquired: "Summer 1998", location_id: state_Arkansas.id)

plate_california_001 = Plate.create(number: "2WXC297", year: 1111, style: "Plain, year unknown", source: "Jennifer Hyller, NSA Colleague", date_acquired: "October 1995", location_id: state_California.id)
plate_california_002 = Plate.create(number: "4NIC885", year: 1111, style: "Sesquicentennial, mint condition", source: "Bert & Camille Yee, Moraga, CA", date_acquired: "unknown", location_id: state_California.id)
plate_california_003 = Plate.create(number: "2GJK387", year: 1111, style: "'The Golden State' - mint condition", source: "Bert & Camille Yee, Moraga, CA", date_acquired: "unknown", location_id: state_California.id)

plate_colorado_001 = Plate.create(number: "KMV 566", year: 1111, style: "Green mountains, white sky.", source: "Erin Gaston, Colorado Springs, CO", date_acquired: "July 1994", location_id: state_Colorado.id)
plate_colorado_002 = Plate.create(number: "58 A 109", year: 1958, style: "'Colorful' skier", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 2006", location_id: state_Colorado.id)
plate_colorado_003 = Plate.create(number: "083 MYY", year: 2008, style: "White mountains, green sky and lettering", source: "Fisherman's Wharf Boutique Shop, San Francisco, CA", date_acquired: "8/14/09", location_id: state_Colorado.id)

plate_connecticut_001 = Plate.create(number: "628 852", year: 1969, style: "Blue background, white lettering.", source: "Antique store, Abilene, KS", date_acquired: "Summer 2004", location_id: state_Connecticut.id)

plate_delaware_001 = Plate.create(number: "260436", year: 1988, style: "'The first state' - navy and gold", source: "Michael Dickhaut", date_acquired: "Summer 1994", location_id: state_Delawarequi.id)

plate_florida_001 = Plate.create(number: "XWN 91M", year: 2001, style: "Orange (fruit), Broward County", source: "Antique store, Abilene, KS", date_acquired: "Summer 2004", location_id: state_Florida.id)
plate_florida_002 = Plate.create(number: "165 176", year: 1936, style: "Completely rusted", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_Florida.id)
plate_florida_003 = Plate.create(number: "SAX 65B", year: 1999, style: "Standard design, Manatee County", source: "Unknown", date_acquired: "Unknown", location_id: state_Florida.id)
plate_florida_004 = Plate.create(number: "JPU 30Z", year: 1996, style: "Green state image, red lettering", source: "Andy Sovonick", date_acquired: "Thanksgiving, 2007", location_id: state_Florida.id)
plate_florida_005 = Plate.create(number: "ALA 654", year: 1988, style: "Challenger space shuttle", source: "eBay", date_acquired: "1/15/13", location_id: state_Florida.id)
plate_florida_006 = Plate.create(number: "38-1318", year: 1953, style: "'Sunshine State'", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 2012", location_id: state_Florida.id)

plate_georgia_001 = Plate.create(number: "AAW 6254", year: 1996, style: "Peach, Lowndes County", source: "Antique store, Abilene, KS", date_acquired: "Summer 2004", location_id: state_georgia.id)
plate_georgia_002 = Plate.create(number: "89 66F", year: 1941, style: "PEACH STATE", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_003 = Plate.create(number: "EHX 393", year: 1996, style: "Orange bottom", source: "Julianna Winters", date_acquired: "August 2006", location_id: state_georgia.id)
plate_georgia_004 = Plate.create(number: "E - 19640", year: 1949, style: "'Peach State' - red'", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_005 = Plate.create(number: "F - 51700", year: 1953, style: "'Peach State' - black and orange'", source: "Art Smith, Valdosta, GA", date_acquired: "1Christmas 1993", location_id: state_georgia.id)
plate_georgia_006 = Plate.create(number: "108 J 838", year: 1970, style: "'Peach State' - blue", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_007 = Plate.create(number: "BP 8627", year: 1976, style: "Lowndes County", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_008 = Plate.create(number: "HTU 427", year: 1976, style: "Lowndes County", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_009 = Plate.create(number: "CPT 722", year: 1983, style: "Lowndes County, green", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_010 = Plate.create(number: "SXK 700", year: 1983, style: "Lowndes County, green", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_011 = Plate.create(number: "11343", year: 1985, style: "Georgia Tech centennial", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_012 = Plate.create(number: "702 MGC", year: 2001, style: "'Georgia...on my mind' - Fulton County", source: "Art Smith, Valdosta, GA", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_georgia_013 = Plate.create(number: "ATQ 4963", year: 2006, style: "gray background w/ peach in middle, Henry County", source: "All-Ford Nationals auto show, Carlisle, PA", date_acquired: "6/7/2008", location_id: state_georgia.id)
plate_georgia_014 = Plate.create(number: "2AF57", year: 1996, style: "Centennial Olympic Games, Atlanta, 1996", source: "Julianna Winters", date_acquired: "12/15/11", location_id: state_georgia.id)
