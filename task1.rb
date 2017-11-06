f = open("task1.txt", 'r')
data = f.read.split(' ')
a = Array.new
data.each do |b|
  if b.length <= 3

  else
    a.push(b)
  end
end
b = a.sort
# if array is preent in flie use
#b = a.sort_by { |f| f.class == Array ? f.first : f }
c =b.join(" ")
puts "Opening the file..."
target = open("task1_part2.txt", 'w')

puts "Truncating the file.  Goodbye!"
target.write(c)
target.close
