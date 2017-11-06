puts "Enter two numbers"
var1 = gets.chomp.to_i
var2 = gets.chomp.to_i
puts "1. Addition"
puts "2. Subtraction"
puts "3. Multiplication"
puts "4. Division"
puts "5. Modulus"
initial_count = 0
initail_call()

answere = gets.chomp
while answere  == "Y"

end

def intial_call
  if intial_count == 0
    puts "Enter Your Choice"
  else
    puts "do you want more calculation (Y/N)"
  end  
end
