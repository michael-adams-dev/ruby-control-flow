puts "What time is it?"

hour = gets.to_i

case hour
when 7..11
    puts "Good morning!"
when 12 
    puts "Lunchtime"
when 13..18
    puts "Afternoon blues"
when 19..20
    puts "Dinnertime"
when 0..6
    puts "Sleepy time"
when 21..23
    puts "Sleepy time"
else
    puts "That is not correct 24hr time!"
end
