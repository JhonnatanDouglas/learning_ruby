puts '-------------------- Loops + condicionais --------------------'
puts ''

result = ''

loop do
  puts result
  puts ''
  puts 'Selecione uma das seguints opções:'
  puts '1 - Descobrir a idade de uma pessoa.'
  puts '0 - Sair do programa.'
  print 'Escolher opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    get_birth_year = gets.chomp.to_i
    print 'Digite o ano atual: '
    get_year_now = gets.chomp.to_i

    age = get_year_now - get_birth_year

    result = "Quem nasceu em #{get_birth_year}, tem #{age} anos no ano atual que é #{get_year_now}."
  elsif option == 0
    break
  else
    result = 'Opção inválida! Tente novamente.'
  end

  system 'clear' # Limpa o console
end
