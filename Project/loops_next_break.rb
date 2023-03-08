# break: interromper o loop 
# next: vai para a proxima interacao 

numbers = [1, 2, 3, 101, 5, 6, 7]

numbers.each do |number|
  break if number > 5

  puts number
end

puts ''
puts '******'
puts ''


numbers.each do |number|
  next if number > 100

  puts number
end
