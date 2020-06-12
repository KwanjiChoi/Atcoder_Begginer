gets
arr = gets.split.map(&:to_i).sort!.reverse!
count = 1
alice = 0
bob = 0
arr.each do |i|
    if count.odd?
        alice += i
    else
        bob += i
    end
    count += 1
end
puts alice - bob
