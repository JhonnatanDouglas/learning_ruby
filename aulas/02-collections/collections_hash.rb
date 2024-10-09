# Collections - Hash

# Definindo um hash com informações da Annie Leonhart
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

# Exibindo o hash completo
puts "Informações da Annie Leonhart:"
puts annie_leonhart
puts "------------------------------------------------------------------------\n\n"

# Criando um hash vazio
capitals = Hash.new # ou => capitals = {}

puts "Hash de capitais (vazia):"
puts capitals

# Adicionando valores ao hash de capitais
capitals = {
  acre: "Rio Branco",
  sao_paulo: "São Paulo"
}

puts "\nCapitais após adicionar Acre e São Paulo:"
puts capitals
puts "------------------------------------------------------------------------\n\n"

# Adicionando uma nova capital (Minas Gerais) ao hash
capitals[:minas_gerais] = "Belo Horizonte"

puts "Capitais após adicionar Minas Gerais:"
puts capitals

# Exibindo um valor específico do hash (capital de Minas Gerais)
puts "\nCapital de Minas Gerais:"
puts capitals[:minas_gerais]
puts "------------------------------------------------------------------------\n\n"

# Visualizando as chaves e valores do hash
puts "Chaves do hash de capitais:"
puts capitals.keys

puts "\nValores do hash de capitais:"
puts capitals.values

# Deletando uma chave (capital do Acre) do hash
capitals.delete(:acre)

puts "\nCapitais após remover a capital do Acre:"
puts capitals
puts "------------------------------------------------------------------------\n\n"

# Verificando o tamanho do hash e se está vazio
puts "Quantidade de capitais no hash: #{capitals.size}"
puts "O hash está vazio? #{capitals.empty?}"
puts "------------------------------------------------------------------------\n\n"
