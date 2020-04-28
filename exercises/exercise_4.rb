require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)


@mens_store = Store.where(mens_apparel: true)

@mens_store.each do | store |
  puts "Store Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end 

pp @women_store = Store.where(womens_apparel: true).where("annual_revenue <= ?", [1000000])
