# Tipos de dados

int_type = 10
puts int_type.class
puts

float_type = 3.14
puts float_type.class
puts

str_type = 'nome sobrenome'
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
puts array_list[3]

# Tipo Symbol

symbol_test_1 = :ruby_symbol
symbol_test_2 = :ruby_symbol
puts symbol_test_1.class
puts symbol_test_1.object_id
puts symbol_test_2.object_id
puts

# Hash

exemple_hash = { course: 'ruby', lenguage: 'pt-BR', username: 'nome sobrenome' }
puts exemple_hash[:course]
puts

# ---------------------------------------------------------

# Operadores Matematicos

soma = 1 + 1
subtracao = 3 - 1
multiplicacao = 3 * 3
divisao = 9 / 3
modulo = 7 % 2
expoente = 2**3

puts "soma: #{soma}"
puts "subtração: #{subtracao}"
puts "multiplicação: #{multiplicacao}"
puts "divisão: #{divisao}"
puts "módulo: #{modulo}"
puts "expoente: #{expoente}"
puts

# ---------------------------------------------------------

# Entrada e Saída

# print "Informe seu nome: "
# name = gets.chomp

# print "#{name}, quantos anos voce tem: "
# age = gets.chomp

# puts "Seu nome é: #{name} e tem #{age} anos."

# print("Digite o PRIMEIRO numero: ")
# num_1 = gets.chomp.to_i

# print("Digite o SEGUNDO numero: ")
# num_2 = gets.chomp.to_i

# result = num_1 + num_2

# puts "Resultado da soma é: #{result}"
