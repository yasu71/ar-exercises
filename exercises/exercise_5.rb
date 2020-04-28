require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRevenue = Store.sum("annual_revenue")
puts "Total Revenue: #{totalRevenue}"

averageRevenue = Store.average("annual_revenue")
puts "Average Annual Revenue: #{averageRevenue}"

output = Store.where("annual_revenue <= ?", [1000000]).count

puts "the number of stores generating $1M or more in annual sales: #{output}"