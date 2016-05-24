# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

1..15.times do |event|
	Event.create(
		name:Faker::Name.name,
		date: Faker::Date.between(DateTime.now, DateTime.now+7)
		)
end

puts 'Events Created'