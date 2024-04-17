words = "Make a killer impression on whoever you’re meeting."

word = words.split(' ')

index = 0

while word.length > index
  puts "#{word[index]} #{word[index+1]}"
  index += 1
end

