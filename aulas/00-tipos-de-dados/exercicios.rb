print("Informe seu nome: ")
name = gets.chomp

print("#{name}, informe sua idade: ")
age = gets.chomp.to_i

puts "Seu nome é #{name} e você tem #{age} anos."

# -------------------------------

print("Informe o PRIMEIRO numero: ")
number_1 = gets.chomp.to_i

print("Informe o SEGUNDO numero: ")
number_2 = gets.chomp.to_i

sum_result = number_1 + number_2
sub_result = number_1 - number_2
mult_result = number_1 * number_2
div_result = number_1 / number_2
rest_result = number_1 % number_2
exp_result = number_1 ** number_2

puts "Resultado da Soma é: #{sum_result}"
puts "Resultado da Subtração é: #{sub_result}"
puts "Resultado da Multiplicação é: #{mult_result}"
puts "Resultado da Divisão é: #{div_result}"
puts "Resultado da Resto é: #{rest_result}"
puts "Resultado da Exponenciação é: #{exp_result}"