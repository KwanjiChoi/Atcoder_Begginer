num = gets.to_i
now_t, now_x, now_y = 0, 0, 0
result = "Yes"
num.times do
  t, x, y = gets.chomp.split(" ").map(&:to_i)
  move = (x-now_x).abs + (y-now_y).abs
  move_t = t - now_t
  if move_t < move || move_t%2 != move%2
    result = "No"
    break
  end
  now_t, now_x, now_y = t, x, y
end
puts result
