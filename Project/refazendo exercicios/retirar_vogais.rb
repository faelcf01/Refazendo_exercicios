# Escreva um programa que leia uma string e retire todas as vogais.

print "Digite uma frase: "

word = gets.chomp

vowals = ['a', 'e', 'i', 'o', 'u']

new_word = ''

word.each_char do |char|

  next if vowals.include?(char)

  new_word << char

end 

puts new_word

