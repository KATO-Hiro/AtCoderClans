v, a, b, c = gets.split.map(&:to_i)
v %= (a + b + c)

if v - a < 0
    puts "F"
elsif v - (a + b) < 0
    puts "M"
else
    puts "T"    
end
