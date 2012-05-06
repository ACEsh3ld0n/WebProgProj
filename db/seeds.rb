# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Player.delete_all

Player.create(name: 'Cesc', surname: 'Fabregas', date_of_birth: Date.new( 1984, 5, 10 ), email: 'temp@gmail.com', foot: 'right', position: 'Midfielder', appearances: 24, goals: 10, assists: 23, yellow_cards: 3, red_cards: 0)
# ---------------------------------------
Player.create(name: 'Thomas', surname: 'Rosicky', date_of_birth: Date.new( 1981, 12, 13 ), email: 'temp1@gmail.com', foot: 'right', position: 'Midfielder', appearances: 19, goals: 9, assists: 8, yellow_cards: 5, red_cards: 1 )
# ---------------------------------------
Player.create(name: 'Robin', surname: 'Van Persie', date_of_birth: Date.new( 1983, 10, 12 ), email: 'temp2@gmail.com', foot: 'left', position: 'Forward', appearances: 24, goals: 30, assists: 20, yellow_cards: 1, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Fernando', surname: 'Torres', date_of_birth: Date.new( 1982, 5, 4 ), email: 'temp3@gmail.com', foot: 'right', position: 'Forward', appearances: 18, goals: 18, assists: 15, yellow_cards: 0, red_cards: 0)
# ---------------------------------------
Player.create(name: 'Frank', surname: 'Ribery', date_of_birth: Date.new( 1983, 4, 24 ), email: 'temp4@gmail.com', foot: 'left', position: 'Midfielder', appearances: 20, goals: 2, assists: 4, yellow_cards: 5, red_cards: 0)
# ---------------------------------------
Player.create(name: 'Frank', surname: 'Lampard', date_of_birth: Date.new( 1980, 11, 4 ), email: 'temp5@gmail.com', foot: 'right', position: 'Midfielder', appearances: 20, goals: 1, assists: 5, yellow_cards: 0, red_cards: 2)
# ---------------------------------------
Player.create(name: 'Oxlade', surname: 'Chamberlain', date_of_birth: Date.new( 1990, 10, 10 ), email: 'temp6@gmail.com', foot: 'right', position: 'Midfielder', appearances: 25, goals: 14, assists: 6, yellow_cards: 0, red_cards: 1 )
# ---------------------------------------
Player.create(name: 'Didier', surname: 'Drogba', date_of_birth: Date.new( 1980, 11, 2 ), email: 'temp7@gmail.com', foot: 'right', position: 'Forward', appearances: 15, goals: 24, assists: 2, yellow_cards: 4, red_cards: 0)
# ---------------------------------------
Player.create(name: 'Peter', surname: 'Cech', date_of_birth: Date.new( 1982, 7, 8 ), email: 'temp8@gmail.com', foot: 'right', position: 'Goalkeeper', appearances: 18, goals: 0, assists: 1, yellow_cards: 2, red_cards: 2 )
# ---------------------------------------
Player.create(name: 'Nigel', surname: 'Martin', date_of_birth: Date.new( 1968, 9, 11 ), email: 'temp9@gmail.com', foot: 'right', position: 'Goalkeeper', appearances: 17, goals: 0, assists: 3, yellow_cards: 1, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Per', surname: 'Mertasacker', date_of_birth: Date.new( 1983, 10, 11 ), email: 'temp10@gmail.com', foot: 'right', position: 'Defender', appearances: 18, goals: 2, assists: 4, yellow_cards: 3, red_cards: 4 )

Event.delete_all

Event.create(name: 'vs Man Utd', place: 'Old Trafford, Manchester, England', scheduled: Date.new( 2012, 5, 10 ), at: '14:30:00', latitude: '', longitude: '' )
# ---------------------------------------
Event.create(name: 'vs Sheffield Utd', place: 'Effiel Tower, Paris', scheduled: Date.new( 2012, 12, 13 ), at: '20:13:21', latitude: '', longitude: ''  )
# ---------------------------------------
Event.create(name: 'Football Awards evening', place: 'Old Trafford, Manchester, England', scheduled: Date.new( 2012, 10, 12 ), at: '14:30:00', latitude: '', longitude: '')
# ---------------------------------------
Event.create(name: 'vs Liverpoorl', place: 'Home', scheduled: Date.new( 2012, 6, 4 ), at: '14:30:00', latitude: '', longitude: ''  )
# ---------------------------------------
Event.create(name: 'vs Chelsea', place: 'Stamford Bridge, London, England', scheduled: Date.new( 2012, 5, 24 ), at: '14:30:00', latitude: '', longitude: '' )
# ---------------------------------------
Event.create(name: 'Training meeting', place: 'Old Trafford', scheduled: Date.new( 2012, 11, 4 ), at: '16:30:00', latitude: '', longitude: ''  )
# ---------------------------------------
Event.create(name: 'vs Man City', place: 'Home', scheduled: Date.new( 2012, 10, 10 ), at: '17:30:00', latitude: '', longitude: '' )
# ---------------------------------------
Event.create(name: 'Meeting FA', place: 'Convention Centre', scheduled: Date.new( 2012, 11, 2 ), at: '14:30:00', latitude: '', longitude: '' )
# ---------------------------------------
Event.create(name: 'Tournament', place: 'Home', scheduled: Date.new( 2012, 7, 8 ), at: '15:30:00', latitude: '', longitude: '' )
# ---------------------------------------
Event.create(name: 'vs Leceister', place: 'Home', scheduled: Date.new( 2012, 9, 11 ), at: '14:30:00', latitude: '', longitude: '')
# ---------------------------------------
Event.create(name: 'vs Barcelona', place: 'Camp Nou, Barcelona', scheduled: Date.new( 2012, 10, 11 ), at: '14:30:00', latitude: '', longitude: '')
