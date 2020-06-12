coin_500 = gets.to_i
coin_100 = gets.to_i
coin_50 = gets.to_i
num = gets.to_i
count = 0

0.upto(coin_500) do |i|
    0.upto(coin_100) do |j|
        0.upto(coin_50) do |k|
            count += 1 if 500 * i + 100 * j + 50 * k == num
        end
    end
end

puts count
