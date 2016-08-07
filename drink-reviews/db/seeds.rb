# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

review1 = Review.create(
  producer: "Peter Michael",
  wineType: "cabernet sauvignon",
  year: 2012,
  ratingAvg: 5,
  ratingDean: 5,
  ratingLauren: 5,
  price: 195,
  country: "USA",
  stateOrProvince: "California",
  regionOrCity: "Napa Valley"
)

review2 = Review.create(
  producer: "Evening Land",
  wineType: "pinot noir",
  year: 2012,
  ratingAvg: 4.5,
  ratingDean: 4,
  ratingLauren: 5,
  price: 140,
  country: "USA",
  stateOrProvince: "Oregon",
  regionOrCity: "Dundee"
)
review3 = Review.create( 
  producer: "Gramercy",
  wineType: "syrah",
  year: 2013,
  ratingAvg: 4,
  ratingDean: 3,
  ratingLauren: 5,
  price: 50,
  country: "USA",
  stateOrProvince: "Washington",
  regionOrCity: "Walla Walla"
                       )
