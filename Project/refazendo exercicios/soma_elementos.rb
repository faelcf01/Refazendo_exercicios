# Escreva um programa que calcule a soma de todos os elementos de um array de números.

print "Digite numeros com ',':"

soma = 0

numbers = gets.chomp.split(',').map(&:to_i)

numbers.each do |number|

  soma = soma + number

end
puts soma