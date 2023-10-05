print "bem vindo ao site. Digite sua idade: "
idade = gets.chomp.to_i

if idade < 18
    print "sai fora bixo"
else 
    puts "pode entrar"
end
print "agora digite o seu total de patrimonio para participar do leilão: "
grana = gets.chomp.to_i

unless grana > 50000
    puts "nem tenta fi"
else 
    case grana  
    when 50000..100000
        a= "na sessão basica"
    when 100001..200000
        a= "na sessão superior"
    when 200001..300000
        a= "na sessão vip"
    when 300001..400000
        a= "na sessão especial"
    end

    puts "vamos começar então " + a

end
