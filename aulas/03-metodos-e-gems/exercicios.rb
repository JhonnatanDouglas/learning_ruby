require "cpf_cnpj"

# crie um programa que possua um metodo que resolva a potencia dado um numero
# base e seu expoente. estes dois valores devem ser informados pelo usuario

error_message = ""
result = nil # nil é parecido com undefined/null

def user_pow(num_1, num_2)
  num_1**num_2
end 

loop do
  puts error_message
  error_message = ""

  if result
    system("clear")
    puts "O resultado foi: #{result}\n\n"
  end

  puts "Para prosseguir, escolha uma opção: "
  puts "1 - Executar programa de Exponencial Numerico;"
  puts "0 - Sair do programa"

  options = gets.chomp.to_i

  if options == 0
    system("clear")
    break
  end

  case options
  when 1
    print "Informe o numero que será elevado: "
    number_1 = gets.chomp.to_i
    print "Informe a elevação: "
    number_2 = gets.chomp.to_i

    result = user_pow(number_1, number_2)
  else
    system("clear")
    error_message = "ERROR: Não existe esta opção abaixo. Tente novamente!\n\n"
  end
end

# ----------------------------------------------------------------

# seguindo a documentaçao da gem cpf_cnpj para criar um programa que recebe como 
# entrada um numero de cpf e em um metodo verifique se este numero é valido

def verify_cpf(number)
  CPF.valid?(number)
end

def convert_cpf(number)
  cpf = CPF.new(number)
  cpf.formatted
end

error_message_2 = ""
cpf = nil

loop do
  puts error_message_2
  error_message_2 = ""

  if cpf 
    system("clear")
    puts "Seu cpf convertido é: #{cpf}\n\n" 
  end

  puts "Escolha uma opção abaixo: "
  puts "1 - Formatar cpf;"
  puts "0 - Sair do programa."
  
  options = gets.chomp.to_i

  if options == 0
    system("clear")
    break
  end

  case options
  when 1
    system("clear")
    print "Informe o cpf a ser formatado: "
    input_cpf = gets.chomp.to_i

    is_cpf = verify_cpf(input_cpf)

    if is_cpf
      cpf = convert_cpf(input_cpf)
    else 
      system("clear")
      error_message_2 = "O numero informado nao é um cpf, precisa de 11 digitos.\n\n"
    end

  else
    system("clear")
    error_message_2 = "ERROR: Não existe esta opção abaixo. Tente novamente!\n\n"
  end
end