require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Melsisa", last_name: "Lethbridge", hourly_rate: 40)

@store1.employees.create(first_name: "Jacob", last_name: "Voss", hourly_rate: 92)

@store2.employees.create(first_name: "Judith", last_name: "Leeman", hourly_rate: 32)

@store1.employees.create(first_name: "Charles", last_name: "Marcus", hourly_rate: 52)

@store2.employees.create(first_name: "Jennifer", last_name: "Goodwin", hourly_rate: 45)

@store1.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 37)

@store2.employees.create(first_name: "Marsha", last_name: "Davis", hourly_rate: 45)

# apple = Employee.create(first_name: "TEST", last_name: "something", hourly_rate: 50)

# puts apple.inspect


