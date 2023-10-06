require_relative "Pai.rb"

class PessoaFisica < Pai
    attr_accessor :cpf
    def falar(texto)
    texto
    end
end

class PessoaJuridica < Pai
    attr_accessor :cpf
    def pagar_fornecedor
    #...
    end
end

p1 = Pai.new
puts p1.nome = "Jackson"
puts p1.email = "jackson@jack.com"

p2 = PessoaFisica.new
p2.nome = "Joao"
p2.email = "joao@joao.com"
p2.cpf = "123.345.789-10"
puts p2.nome = "Joao"
puts p2.email = "joao@joao.com"
puts p2.cpf = "123.345.789-10"


puts p2.falar(hello!)