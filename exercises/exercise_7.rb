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

print "What is a store name? > "
store_name = gets.chomp
puts Store.create(name: store_name, annual_revenue: 500000, mens_apparel: false, womens_apparel: false).errors.messages
puts Store.create(name: store_name, annual_revenue: 500000, mens_apparel: true, womens_apparel: false).errors.messages
