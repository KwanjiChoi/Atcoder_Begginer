x,y = gets.split.map(&:to_i)
bill_10000 = -1
bill_5000 = -1
bill_1000 = -1

0.upto(x) do |i|
    0.upto(x - i) do |j|
        if 10000 * i + 5000 * j + 1000 * (x - i - j) == y
            bill_10000 = i
            bill_5000 = j
            bill_1000 = x - i - j
            break
        end
    end
end

puts "#{bill_10000} #{bill_5000} #{bill_1000}"
