require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

#Your code goes here ...
@store1.employees.create(first_name: "Blob", last_name: "Blobbers", hourly_rate: 90)
@store1.employees.create(first_name: "Blub", last_name: "Blubbers", hourly_rate: 120)

@store2.employees.create(first_name: "Glob", last_name: "Globbers", hourly_rate: 60)
@store2.employees.create(first_name: "Glub", last_name: "Glubbers", hourly_rate: 80)

