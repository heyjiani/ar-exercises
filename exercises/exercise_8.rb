require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

@buster = @store1.employees.create(first_name: "Buster", last_name: "Keaton", hourly_rate: 61)
puts @buster.password