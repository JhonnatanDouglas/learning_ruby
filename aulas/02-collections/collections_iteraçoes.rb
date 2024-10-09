# Collections - Iterações

# each do array
names_list = ["Annie", "Mikasa", "Sasha", "Historia"]

puts "Iterando sobre o array 'names_list' com 'each':"
names_list.each do |name_character|
  puts "#{name_character} é um(a) traidor(a)?"
end

puts "------------------------------------------------------------------------\n\n"

# each do hash
annie_leonhart = {
  nome: "Annie Leonhart",
  idade: 16,
  titã: "Titã Fêmea",
  afiliacao: "Exército de Marley",
  habilidades: [
    "Combate corpo a corpo",
    "Regeneração rápida",
    "Endurecimento"
  ]
}

puts "Iterando sobre o hash 'annie_leonhart' com 'each':"

annie_leonhart.each do |key, value|
  puts "#{key} - #{value}"
end

puts "------------------------------------------------------------------------\n\n"

# map com array
names_list_snk = ["Annie", "Mikasa", "Sasha", "Historia"]

puts "Usando 'map' no array 'names_list_snk' para criar 'new_array_names':"

new_array_names = names_list_snk.map do |name|
  "#{name} é um(a) traidor(a)?"
end

puts "Array original: #{names_list_snk}"
puts "Novo array: #{new_array_names}\n\n"

# o map! força a alteração do array
number_list = [1, 2, 3, 4, 5]
puts "Array original 'number_list': #{number_list}"

puts "Usando 'map!' para multiplicar os elementos do array por 2:"

number_list.map! do |num|
  num * 2
end

puts "Array após 'map!': #{number_list}"
puts "------------------------------------------------------------------------\n\n"

# select no array
array_select = [1, 2, 3, 4, 5, 6]

puts "Usando 'select' no array 'array_select' para selecionar números >= 4:"

selection = array_select.select do |num|
  num >= 4
end

puts "Números selecionados: #{selection}\n\n"

# select no hash
annie_hash = {
  nome: "Annie Leonhart",
  idade: 16,
  titã: "Titã Fêmea",
  afiliacao: "Exército de Marley",
  habilidades: [
    "Combate corpo a corpo",
    "Regeneração rápida",
    "Endurecimento"
  ]
}

puts "Usando 'select' no hash 'annie_hash' para selecionar a chave 'habilidades':"

skills_selected = annie_hash.select do |key, value|
  key == :habilidades
end

puts "Hash selecionado: #{skills_selected}"
puts "Habilidades: #{skills_selected[:habilidades]}"
puts "Primeira habilidade: #{skills_selected[:habilidades][0]}"
puts "------------------------------------------------------------------------\n\n"
