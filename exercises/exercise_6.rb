require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create( first_name: "Ron", last_name:  "Burgendy", hourly_rate: 280)

@store1.employees.create( first_name: "John", last_name:  "Wick", hourly_rate: 400)

@store1.employees.create( first_name: "Johnny", last_name:  "Silverhand", hourly_rate: 2)

@store1.employees.create( first_name: "Keanu", last_name:  "Reeves", hourly_rate: 10000)

@store2.employees.create( first_name: "Hello", last_name:  "World", hourly_rate: 20)

@store2.employees.create( first_name: "Jeez", last_name:  "Louise", hourly_rate: 40)

@store2.employees.create( first_name: "odg", last_name:  "Dog", hourly_rate: 1)

@store2.employees.create(  first_name: "LOL", last_name:  "LOL", hourly_rate: 20)
