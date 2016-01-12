# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


products_list = [
	["Mountain Bike", 100.00, "Lorem ipsum", "mountainbike.jpg"],
	["City Bike", 100.00, "Lorem ipsum", "streetbike.jpg"],
	["BMX Bike", 100.00, "Lorem ipsum", "bmxbike.jpg"]
]

products_list.each do |name, price, description, image_url|
	Product.create( name: name, price: price, description: description, image_url: image_url)
end