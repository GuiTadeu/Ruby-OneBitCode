estados = []
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
puts estados

estados.insert(0, 'Acre', 'Amapá')

puts(estados[1])

# Do indice 2 ao 5
puts(estados[2..5])

# Ultimo indice
puts(estados[-1])

# Penultimo indice
puts(estados[-2])

# Intervalos
estados[-3..-1]

# Primeiro item (intuitivo)
estados.first

# Ultimo item (intuitivo)
estados.last

# Contar itens
estados.count
estados.length

# Descobrir se está vazio
estados.empty?

# Verificar item presente
estados.include?('São Paulo')

# Excluindo elementos
estados.delete_at(2)

# Excluindo ultimo item
estados.pop

# Excluindo primeiro item
estados.shift

#################################

# Hash
capitais = Hash.new
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# Adicionando item ao hash
capitais[:minas_gerais] = "Belo Horizonte"

# Acessando valor
capitais[:minas_gerais]

# Retornando todas as chaves
capitais.keys

# Removendo um elemento chave-valor
capitais.delete(:acre)

# Tamanho do hash
capitais.size

# Verificar se o hash está vazio
capitais.empty?