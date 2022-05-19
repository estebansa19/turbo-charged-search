# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

BANDS_NAMES = ['Metallica', 'AC/DC', 'Aeroesmith', 'Red Hot Chilly Peppers', "Guns N' roses"]

BANDS_NAMES.each do |band_name|
  Band.create(name: band_name)
end
