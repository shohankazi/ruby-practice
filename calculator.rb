# Simple CLI Calculator in Ruby

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter Operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts "Result is " + (num1 + num2).to_s
elsif op == "-"
    puts "Result is " + (num1 - num2).to_s
elsif op == "*"
    puts "Result is " + (num1 * num2).to_s
elsif op == "/"
    puts "Result is " + (num1 / num2).to_s
else
    puts "Invalid operation"
end

