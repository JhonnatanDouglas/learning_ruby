result = ""
error_message = ""

loop do
  puts error_message
  puts result

  puts "Informe qual operação matemática que você queira executar: "
  puts "1 - Soma;"
  puts "2 - Subtração;"
  puts "3 - Multiplicação;"
  puts "4 - Divisão;"
  puts "0 - Sair"

  puts ""

  print "Escolha uma opção: "
  option = gets.chomp.to_i

  if option == 0
    system "clear"
    break 
  end

  result = ""
  error_message = ""

  case option
  when 1
    print "Informe o PRIMEIRO numero: "
    num_1 = gets.chomp.to_i
    print "Informe o SEGUNDO numero: "
    num_2 = gets.chomp.to_i

    sum = num_1 + num_2
    result = "Resultado da soma entre #{num_1} e #{num_2} é: #{sum}"

  when 2
    print "Informe o PRIMEIRO numero: "
    num_1 = gets.chomp.to_i
    print "Informe o SEGUNDO numero: "
    num_2 = gets.chomp.to_i

    sub = num_1 - num_2
    result = "Resultado da subtração entre #{num_1} e #{num_2} é: #{sub}"

  when 3
    print "Informe o PRIMEIRO numero: "
    num_1 = gets.chomp.to_i
    print "Informe o SEGUNDO numero: "
    num_2 = gets.chomp.to_i

    mult = num_1 * num_2
    result = "Resultado da multiplicação entre #{num_1} e #{num_2} é: #{mult}"

  when 4
    print "Informe o PRIMEIRO numero: "
    num_1 = gets.chomp.to_i
    print "Informe o SEGUNDO numero: "
    num_2 = gets.chomp.to_i

    if num_2 == 0
      error_message = "ERROR: Impossível divisão por 0, tente novamente!"
    else
      div = num_1 / num_2
      result = "Resultado da divisão entre #{num_1} e #{num_2} é: #{div}"
    end
  else
    error_message = "ERROR: Opção inválida! Tente novamente!"
  end

  system "clear"
end