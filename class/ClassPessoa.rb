class Pessoa 
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :divida

    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido # o @ torna a  variavel da classe disponivel para a classe toda
    end

    def falar()
        "oi #{@nome}"
    end

    def calculo(a)
        a= a*10
        b=a+a
        c=b+b
        a= a+b+c
        a= divida
        return a
    end

    def meu_id
        "meu id é o #{self.object_id}"
    end

end