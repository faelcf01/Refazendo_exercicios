# Escreva um programa que leia três números e determine o maior deles.
numero_maior = 0

print "Digite 3 numeros com ,: "

numbers = gets.chomp.split(',').map(&:to_i)

numbers.each do |number|

numero_maior = number 
if number > numero_maior 
end
end

puts numero_maior


