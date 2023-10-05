=begin 
teste de texto
 puts "oi, digite seu nome "
 nome=gets.chomp
 puts "prazer " + nome +"!"

=end

# print não quebra linha

print "digito o valor 1: "
x = gets.chomp.to_i
print "digito o valor 2: "
y = gets.chomp.to_i
if x+y<30
    puts "resultado invalido"
else
    puts (x+y).to_s + " resultado valido"
end


