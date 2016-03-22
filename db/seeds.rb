# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Location.destroy_all
Plate.destroy_all

state_georgia = Location.create(country: "USA", territory: "Georgia", territory_type: "State")
state_maryland = Location.create(country: "USA", territory: "Maryland", territory_type: "State")

plate_georgia_1 = Plate.create(number: "89 66F", year: 1941, style: "PEACH STATE", source: "Art Smith - grandfather", date_acquired: "Christmas 1993", location_id: state_georgia.id)
plate_maryland_1 = Plate.create(number: "PGY 105", year: 1995, style: "State flag & shield", source: "Rob Swendiman - elementary school classmate", date_acquired: "Fall 1997")
