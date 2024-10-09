# Collections - Arrays

array_list = [1, 2, 3, 4, 5, 6, 7, 8, 9]

array_list.push(99)
puts "\n------------------------- Array Collections ---------------------------"
puts "Adicionar um elemento ao array com 'push(99)':\narray_list = #{array_list}"
puts "------------------------------------------------------------------------\n\n"

array_list.push(10, 11, 12, 13)
puts "Adicionar vários elementos com 'push(10, 11, 12, 13)':\narray_list = #{array_list}"
puts "------------------------------------------------------------------------\n\n"

array_list.insert(5, 0, 10, 100)
puts "Inserir elementos no índice 5 com 'insert(5, 0, 10, 100)':"
puts "array_list = #{array_list}"
puts "------------------------------------------------------------------------\n\n"

puts "Acessando o array atualizado: #{array_list}"
puts "Acessar elemento no índice 1: array_list[1] => #{array_list[1]}"
puts "------------------------------------------------------------------------\n\n"

# Atualizando o valor de um elemento no array
array_list[1] = 50000
puts "Atualizando o valor do índice 1: array_list[1] = 50000"
puts "Array atualizado: #{array_list}"
puts "------------------------------------------------------------------------\n\n"

puts "Acessar intervalo de elementos: array_list[1..3] => #{array_list[1..3]}"
puts "------------------------------------------------------------------------\n\n"

# Acessando índices negativos
puts "Acessar último elemento: array_list[-1] => #{array_list[-1]}"
puts "Acessar penúltimo elemento: array_list[-2] => #{array_list[-2]}"
puts "Acessar antepenúltimo elemento: array_list[-3] => #{array_list[-3]}"
puts "Intervalo de índices negativos: array_list[-3..-1] => #{array_list[-3..-1]}"
puts "------------------------------------------------------------------------\n\n"

puts "Primeiro elemento: array_list.first => #{array_list.first}"
puts "Último elemento: array_list.last => #{array_list.last}"
puts "------------------------------------------------------------------------\n\n"

puts "Contagem de elementos: array_list.count => #{array_list.count}"
puts "Comprimento do array: array_list.length => #{array_list.length}"
puts "Array está vazio? array_list.empty? => #{array_list.empty?}"
puts "O array inclui o elemento 1? array_list.include?(1) => #{array_list.include?(1)}"
puts "------------------------------------------------------------------------\n\n"

puts "Array completo: #{array_list}"
puts "Removendo o elemento '1' do array: array_list.delete(1)"
array_list.delete(1)
puts "Array atualizado: #{array_list}"
puts "------------------------------------------------------------------------\n\n"

puts "Remover o último elemento com 'pop':"
array_list.pop
puts "Array atualizado: #{array_list}"
puts "------------------------------------------------------------------------\n\n"

puts "Remover o primeiro elemento com 'shift':"
array_list.shift
puts "Array atualizado: #{array_list}"
puts "------------------------------------------------------------------------\n\n"
