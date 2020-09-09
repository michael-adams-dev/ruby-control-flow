# Your code here
puts "What's the weather today?"

temperature = gets.to_i

if temperature < 15
    puts "It's too cold"
elsif temperature >= 15 && temperature <= 28
    puts "It's beautiful today"
else
    puts "It's too hot"
end


