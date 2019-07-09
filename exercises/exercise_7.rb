require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


puts "Enter a name for a new store"
new_store = $stdin.gets.chomp
puts "Thanks!"
puts "Your store name is #{new_store}"

user_store =  Store.create( name: "#{new_store}" )

puts  "There's been an error: #{user_store.errors.details[:annual_revenue]} "