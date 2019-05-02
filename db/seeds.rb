require 'faker'

stops = ["Airport",
"Alewife",
"Allston Street",
"Andrew",
"Aquarium",
"Arlington",
"Ashmont",
"Assembly",
"Babcock Street",
"Back Bay",
"Back of the Hill",
"Beachmont",
"Beaconsfield",
"Blandford Street",
"Boston College",
"Boston University Central",
"Boston University East",
"Boston University West",
"Bowdoin",
"Boylston",
"Braintree",
"Brandon Hall",
"Brigham Circle",
"Broadway",
"Brookline Hills",
"Brookline Village",
"Butler",
"Capen Street",
"Cedar Grove",
"Central Avenue",
"Central",
"Charles/MGH",
"Chestnut Hill Avenue",
"Chestnut Hill",
"Chinatown",
"Chiswick Road",
"Cleveland Circle",
"Community College",
"Coolidge Corner",
"Copley",
"Davis",
"Dean Road",
"Downtown Crossing",
"Eliot",
"Englewood Avenue",
"Fairbanks Street",
"Fenway",
"Fenwood Road",
"Fields Corner",
"Forest Hills",
"Government Center",
"Green Street",
"Griggs Street",
"Harvard Avenue",
"Harvard",
"Hawes Street",
"Haymarket",
"Heath Street",
"Hynes Convention Center",
"Jackson Square",
"JFK/UMass",
"Kendall/MIT",
"Kenmore",
"Kent Street",
"Lechmere",
"Longwood Medical Area",
"Longwood",
"Malden Center",
"Massachusetts Avenue",
"Mattapan",
"Maverick",
"Milton",
"Mission Park",
"Museum of Fine Arts",
"Newton Centre",
"Newton Highlands",
"North Quincy",
"North Station",
"Northeastern University",
"Oak Grove",
"Orient Heights",
"Packards Corner",
"Park Street",
"Pleasant Street",
"Porter",
"Prudential",
"Quincy Adams",
"Quincy Center",
"Reservoir",
"Revere Beach",
"Riverside",
"Riverway",
"Roxbury Crossing",
"Ruggles",
"Saint Marys Street",
"Saint Paul Street",
"Savin Hill",
"Science Park",
"Shawmut",
"South Station",
"South Street",
"State Street",
"Stony Brook",
"Suffolk Downs",
"Sullivan Square",
"Summit Avenue",
"Sutherland Road",
"Symphony",
"Tappan Street",
"Tufts Medical Center",
"Valley Road",
"Waban",
"Warren Street",
"Washington Square",
"Washington Street",
"Wellington",
"Wollaston",
"Wonderland",
"Wood Island",
"Woodland"]

stops.each do |stop|
  Stop.create!(name: stop)
end

<<<<<<< HEAD
admin = User.create!(
||||||| merged common ancestors
User.create(
=======
User.create!(
>>>>>>> 9598fa673f466b3f7a64fd9b256bf933b154d650
  user_name: "fakeadmin",
  email: "fakeadmin@happypath.com",
  password: "password",
  admin: true
)
<<<<<<< HEAD

Stop.all.each do |stop|
  2.times do
      Review.create!(
        user_id: admin.id,
        stop_id: stop.id,
        rating:Faker::Number.between(1, 5),
        body: Faker::Restaurant.review
      )
  end
end
||||||| merged common ancestors
=======

Stop.all.each do |stop|
  2.times do
      Review.create!(
        stop_id: stop.id,
        rating:Faker::Number.between(1, 5),
        body: Faker::Restaurant.review
      )
  end
end
>>>>>>> 9598fa673f466b3f7a64fd9b256bf933b154d650
