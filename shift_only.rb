gets
nums = gets.split.map(&:to_i)
count = 0
while true
    break if nums.find{|n| n.odd?}
    count += 1
    nums = nums.map{|n| n / 2 }
end

puts count
