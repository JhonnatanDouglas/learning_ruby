require "os"

puts OS.cpu_count

# Tipos de dados

int_type = 10
puts int_type.class
puts

float_type = 3.14
puts float_type.class
puts

str_type = 'Leonhart'
puts str_type.class
puts

boolean_type_1 = true
boolean_type_2 = false
puts boolean_type_1.class
puts boolean_type_2.class
puts

# Arrays

array_list = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts array_list[0]
puts array_list[1]
puts array_list[5]
puts 

# Tipo Symbol

symbol_test_1 = :ruby_symbol
symbol_test_2 = :ruby_symbol
puts symbol_test_1.class 
puts symbol_test_1.object_id 
puts symbol_test_2.object_id 
puts

# Hash (seria tipo objeto em javascript)

exemple_hash = {course: "ruby", lenguage: "pt-BR", username: "Leonhart"}
puts exemple_hash[:course]


