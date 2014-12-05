# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

event = Event.create({date: "03/03/2014", description: "Birthday Party", require_id: true, capacity: 250, directions: "2 miles from home"})

event = Event.create({date: "01/05/2014", description: "Sweet 16", require_id: false, capacity: 200, directions: "Left at 2nd, right at tree"})

event = Event.create({date: "06/06/2014", description: "U2 Concert", require_id: true, capacity: 900, directions: "2 blocks from Downtown"})

event = Event.create({date: "07/04/2014", description: "gSchool Xmas Party", require_id: true, capacity: 100, directions: "1 mile from Bart Station"})
