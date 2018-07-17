documentry = "Icarus"
comedy = "Dogma"
drama = "The Social Network"
dramedy = "Eternal Sunshine of the Spotless Mind"

puts "Answer with yes or no"
puts "Do you enjoy documentaries?"
doc_q = gets.chomp.downcase
puts "Do you enjoy dramas?"
drama_q = gets.chomp.downcase
puts "Do you enjoy comedies?"
comedy_q = gets.chomp.downcase

#If statements
if doc_q == "yes" && drama_q == "no" && comedy_q == "no"
  puts "You should watch #{documentry}"
elsif doc_q =="no" && drama_q == "yes" && comedy_q == "yes"
  puts "You should watch #{dramedy}"
elsif doc_q == "no" && drama_q == "yes" && comedy_q == "no"
  puts "You should watch #{drama}"
elsif doc_q == "no" && drama_q == "no" && comedy_q == "yes"
  puts "You should watch #{comedy}"
elsif doc_q == "yes" & drama_q == "yes" && comedy_q == "yes"
  puts "You should watch #{documentry}, #{comedy}, #{drama} and #{dramedy}"
elsif doc_q == "no" && drama_q == "no" && comedy_q == "no"
  puts "You should go pick up a book"
end
