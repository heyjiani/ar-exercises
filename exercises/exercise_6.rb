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
@store1.employees.create(first_name: "Luke", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Trixie", last_name: "Mattel", hourly_rate: 55)
@store2.employees.create(first_name: "Megan", last_name: "TheeStallion", hourly_rate: 70)
@store1.employees.create(first_name: "Doja", last_name: "Cat", hourly_rate: 66)
@store2.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 75)
@store2.employees.create(first_name: "Beyonce", last_name: "Knowles", hourly_rate: 72)