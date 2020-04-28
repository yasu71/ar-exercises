require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 60)
@store1.employees.create(first_name: "Minnie", last_name: "Mouse", hourly_rate: 50)
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 40)
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 40)

@store2.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 60)
@store2.employees.create(first_name: "Han", last_name: "Solo", hourly_rate: 50)
@store2.employees.create(first_name: "Obi-Wan", last_name: "Kenobi", hourly_rate: 40)
@store2.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 40)


