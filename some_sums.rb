x,y,z = gets.split.map(&:to_i)
sum = 0
0.upto(x) do |i|
    arr = i.to_s.chars.map(&:to_i)
    sum += i if arr.sum >= y && arr.sum <= z
end
puts sum
