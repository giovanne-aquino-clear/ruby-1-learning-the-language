require_relative "ClassPessoa.rb"

p= Pessoa.new
p2= Pessoa.new


p.nome = "giovanne"
p.idade = 18
p.divida = 200

puts p.class
puts p.falar()
puts p.calculo(23)
puts p.meu_id
puts p2.meu_id

 
puts "#{p.nome} #{p.idade} #{p.divida}"