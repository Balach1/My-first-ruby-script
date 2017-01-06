print "what is your name?"
whole_name = gets.chomp
whole_name.capitalize

print "how old are you?"
age = gets.chomp

print "where do you work?"
work = gets.chomp
work.capitalize

puts "Your name is #{whole_name}, you are #{age} and
        you work at #{work}"
