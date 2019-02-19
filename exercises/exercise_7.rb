require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
#this is more the script

print "Enter Store Name"
player1 = gets.chomp
@store8 = Store.create(name: player1)

 if @store8.save  
  puts "working!!"
else
  puts @store8.errors.full_messages
end

