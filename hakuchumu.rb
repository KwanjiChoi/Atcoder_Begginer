text = gets.chomp
texts = ["eraser","erase","dreamer","dream"]
texts.each do |t|
    text.gsub!(t,'')
end
puts text == "" ? "YES" : "NO"
