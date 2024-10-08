# Condicionais

puts "-------------------- if / elsif / else / unless --------------------"
puts ""

# if, else, elsif, unless e case

condicao_verdadeira = true
condicao_false = false

if condicao_verdadeira
  puts 'Executou: O "if" entrou na condição verdadeira.'
end

if condicao_verdadeira == "abuble"
  puts 'Executou: Abubleh.'
else
  puts 'Executou: Entrou no else.'
end 

if condicao_verdadeira == "abuble"
  puts 'Executou: Abubleh.'
elsif condicao_verdadeira
  puts 'Executou: Entrou no Elsif.'
else
  puts 'Executou: Não é abubleh.'
end 

puts ""

unless condicao_false
  puts 'Executou: Entrou na condiçao do "unless".'
end

puts ""

# ------------------------------------------------------------------
puts "-------------------- Case / when --------------------"
puts ""

# Case when

# print("Digite o numero do mês (ex: 5): ")
# month = gets.chomp.to_i
month = 9

case month
when 1..3
  puts "Voce nasceu no começo do ano."
when 4..6
  puts "Voce nasceu na primeira metade do ano."
when 7..9
  puts "Voce nasceu na segunda metade do ano."
when 10..12
  puts "Voce nas ceu no final do ano."
else
  puts "Não foi possivel identificar."
end

# print "Digite o nome do mês em que você nasceu (ex: Janeiro): "
# month = gets.chomp.capitalize
month = "Julho"

case month
when "Janeiro", "Fevereiro", "Março"
  puts "Você nasceu no começo do ano."
when "Abril", "Maio", "Junho"
  puts "Você nasceu na primeira metade do ano."
when "Julho", "Agosto", "Setembro"
  puts "Você nasceu na segunda metade do ano."
when "Outubro", "Novembro", "Dezembro"
  puts "Você nasceu no final do ano."
else
  puts "Não foi possível identificar."
end

puts ""

# ------------------------------------------------------------------


puts "-------------------- Loops --------------------"
puts ""
puts "Looping for: for item in array"
puts ""
puts 'fruits = ["maçã", "uva", "morango"]'
puts "count = 0"
puts ""
puts "for fruit in fruits"
puts '  puts "#{count} - #{fruit.capitalize}"'
puts "  count += 1"
puts "end"
puts ""

# Condiçoes de loops

fruits = ["maçã", "uva", "morango"]
count = 0

for fruit in fruits
  puts "#{count} - #{fruit.capitalize}"
  count += 1
end

puts ""
puts "Looping while: while x < 5"
puts ""
puts "x = 1"
puts ""
puts "while x <= 5"
puts '  puts "Resultado atual de x é: #{x}"'
puts "  x += 1"
puts "end"
puts ""

x = 1

while x <= 5
  puts "Resultado atual de x é: #{x}"
  x += 1
end

puts ""
puts "Looping do/while:"
puts ""
puts "y = 1"
puts ""
puts "loop do"
puts '  puts "Linha do looping do/while: #{y}"'
puts ""
puts "  break if y == 6 "
puts "  y += 1"
puts "end"
puts ""

y = 1

loop do
  puts "Linha do looping do/while: #{y}"

  break if y == 6 
  y += 1
end

puts ""

z = 0

loop do
  puts "Resultado: #{z}"
  
  if z == 10
    break 
  end 
  z += 1
end

puts ""
puts "looping: times"
puts ""

count_2 = 0

3.times do 
  puts "Executou o times: #{count_2}"
  count_2 += 1
end

puts ""

