# exercicio 1

# Utilizando uma collection do tipo array, escreva um programa que receba 3
# numeros e no final exiba o resultado de cada um deles elevado a segunda potencia

error_message = ""

loop do
  puts "#{error_message}\n\n"

  puts "Programa de elevaçao de numero ao quadrado!\n"
  puts("1 - Informar os 3 numeros.")
  puts("0 - Sair do programa.")

  puts("Informe a opção desejada: ")
  options = gets.chomp.to_i
    
  if options == 0
    system("clear")
    break
  end
    
  error_message = ""
  array_list = Array.new

  case options
  when 1
    print("Informe o primeiro numero: ")
    num_1 = gets.chomp.to_i
    print("Informe o segundo numero: ")
    num_2 = gets.chomp.to_i
    print("Informe o terceiro numero: ")
    num_3 = gets.chomp.to_i
    
    system("clear")
    array_list.push(num_1, num_2, num_3)

    pow_list = array_list.map do |num|
      num ** 2
    end

    pow_list.each do |num|
      puts "Resultado da potencia elevada a 2 é de: #{num}"
    end
  else 
    error_message = "ERROR: Insira 0 ou 1 para selecionar uma opção."
    system("clear")
  end
end

# exercicio 2

# Crie uma colection do tipo hash e permita que o usuario crie 3 elementos
# informando a chave e o valor. No final do programa para cada um desses elementos
# imprima a frase "uma das chaves é e o seu valor é"

error_message = ""

loop do
  puts "#{error_message}\n\n"
  
  puts "Programa para cadastrar um HASH!\n"
  puts "1 - Criar um hash;"
  puts "0 - Sair do programa."
  print "Selecione uma opção: "
  options = gets.chomp.to_i
    
  if options == 0
    system("clear")
    break
  end
    
  error_message = ""

  case options
  when 1
    puts "Informe os dados abaixo para continuar...\n\n"
  
    print "Quantos valores serão cadastrados? Informe: "
    x_values = gets.chomp.to_i

    hash_obj = Hash.new
  
    x_values.times do 
      print "Informe a chave do hash: "
      key_hash = gets.chomp.to_sym
      print "Informe o valor do hash: "
      value_hash = gets.chomp
      
      hash_obj[key_hash] = value_hash
    end

    system("clear")

    hash_obj.each do |key, value|
      puts "O nome da chave é #{key} e o seu valor é #{value}"
    end
    
  else
    error_message = "ERROR: Insira 0 ou 1 para selecionar uma opção."
    system("clear")
  end
end

# exercicio 3

# Dado o seguinte Hash:
# NUMBERS = {A:10, B:30, C:20, D:25, E:15}
# Crie uma instruçao que seleciona o maior valor deste hash e no final imprima
# a chave e o valor do elemento resultante


numbers_hash = {A:10, B:30, C:20, D:25, E:15}
value_now = 0

numbers_hash.each do |key, value|
  if value > value_now
    value_now = value
  end
end

found_hash = numbers_hash.select do |key, value|
  if value_now == value
    puts "O Hash de valor mais alto é de chave #{key} e o valor de #{value}." 
  end
end
