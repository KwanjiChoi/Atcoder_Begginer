num = gets.to_i
arr = []
while t = gets
    arr << t.to_i
end
result = arr.uniq.length
p result
