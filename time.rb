# Your code here
puts "What time is it?"

hour = gets.to_i

if hour > 6 && hour < 12
    puts "Good morning!"
elsif hour == 12
    puts "Lunchtime"
elsif hour > 12 && hour < 19
    puts "Afternoon blues"
elsif hour == 19 || hour == 20
    puts "Dinnertime"
elsif hour < 0 || hour > 23
    puts "That is not correct 24hr time!"
elsif hour > 20 || hour < 7
    puts "Sleepy time"
end
