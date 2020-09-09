# Your code here
puts "How old are you?"

age = gets.to_i

puts "Are you a citizen?"

citizen = gets.strip

puts age >= 18 && citizen == 'yes' ? "You are eligible to vote!" : "You are ineligible to vote!"
