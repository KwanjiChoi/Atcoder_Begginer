x,y = gets.split.map(&:to_i)

if (x * y) % 2 == 0
    puts 'Even'
else
    puts 'Odd'
end
