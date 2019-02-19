require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
require_relative '../setup'

puts "Exercise 1"
puts "----------"

Store.create! name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true

Store.create! name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false

Store.create! name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true

@mens_stores = Store.where(mens_apparel: true)

# puts @mens_stores
# puts @mens_stores.inspect

#binding.pry

@mens_stores.each do |n|
  puts n.name
  puts n.annual_revenue
end




