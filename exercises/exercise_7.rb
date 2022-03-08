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
puts "Enter store name: "
print "> "
@input = $stdin.gets.chomp.to_s

error_test = Store.create(
  name: @input
)

puts error_test.errors.full_messages