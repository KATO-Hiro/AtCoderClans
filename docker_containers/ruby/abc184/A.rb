# gets.split.map(&:to_i)
# readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

a, b = gets.split.map(&:to_i)
c, d = gets.split.map(&:to_i)

puts a * d - b * c
