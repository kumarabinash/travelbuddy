User.create!([
  {email: "abinash.b2@gmail.com", encrypted_password: "$2a$10$nJVK1GiiqzUniQKlYW15V.XhcsLw76hRT/g4Enw/NzP5wRrrDsiyC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-02-07 04:45:33", last_sign_in_at: "2016-02-07 03:58:49", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Trip.create!([
  {title: "Bike riding to Goa!", source: "HSR, Layout, Bangalore", destination: "Goa Beach, Goa", start_date: "2016-02-07", end_date: "2016-02-15", description: "It was freaking awsome and going out with random people itself a new experience. We went to so many unconventional places like butterfly beach and so on.", trip_type: "Adventure"},
  {title: "journey to the mountains", source: "delhi", destination: "leh, ladakh", start_date: "2016-02-11", end_date: "2016-02-12", description: "we want a trip with full of adventures along with good food, good travel and the most important good people to hangout with.", trip_type: "Adventure"},
  {title: "all the way to shimla ", source: "pune", destination: "shimla", start_date: "2016-03-14", end_date: "2016-03-14", description: "we want to club together in good and adventureous people who all want to track and will ready for rough and tough experience.", trip_type: "Adventure"},
  {title: "trip to god's own country", source: "punjab", destination: "kerala ", start_date: "2016-05-07", end_date: "2016-05-03", description: "I want my parents to roam kerala but I am quite pack so want more elderly people to come together and ll go for trip", trip_type: "Spiritual"},
  {title: "road trip to sikkim", source: "mumbai", destination: "sikkim", start_date: "2016-04-08", end_date: "2016-04-08", description: "ll looking forward for more people to come", trip_type: "Adventure"}
])
