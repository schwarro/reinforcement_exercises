documentry = "Icarus"
comedy = "Dogma"
drama = "The Social Network"
dramedy = "Eternal Sunshine of the Spotless Mind"

puts "Rate the following genres 1 - 5"
puts "Documentaries: "
doc_q = gets.chomp.to_i
puts "Dramas: "
drama_q = gets.chomp.to_i
puts "Comedies: "
comedy_q = gets.chomp.to_i

#If statements
if doc_q >= 4 && drama_q <= 3 && comedy_q <=3
  puts "You should watch #{documentry}"
elsif doc_q <= 3 && drama_q >= 4 && comedy_q >=4
  puts "You should watch #{dramedy}"
elsif doc_q <= 3 && drama_q >= 4 && comedy_q <= 3
  puts "You should watch #{drama}"
elsif doc_q <= 3 && drama_q <= 3 && comedy_q >= 4
  puts "You should watch #{comedy}"
elsif doc_q <= 3 && drama_q <= 3 && comedy_q <= 3
  puts "You should go pick up a book"
end
