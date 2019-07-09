require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts Store.sum(:annual_revenue) / 5
minimum = 1000000
rich_stores = Store.where("annual_revenue > ?", minimum)
puts rich_stores