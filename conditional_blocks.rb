# Conditional Blocks Explanation

# Conditional blocks in Ruby are used to execute code based on conditions.

# Example 1: if Statement
# The if statement executes a block of code if a specified condition is true.
num = 10
if num > 5
  puts "Number is greater than 5"
end

# Example 2: if-else Statement
# The if-else statement executes one block of code if a specified condition is true and another block if the condition is false.
num = 3
if num > 5
  puts "Number is greater than 5"
else
  puts "Number is not greater than 5"
end

# Example 3: elsif Statement
# The elsif statement allows you to specify additional conditions to check if the initial condition is false.
num = 3
if num > 5
  puts "Number is greater than 5"
elsif num == 5
  puts "Number is equal to 5"
else
  puts "Number is less than 5"
end

# Example 4: unless Statement
# The unless statement executes a block of code if a specified condition is false.
num = 3
unless num > 5
  puts "Number is not greater than 5"
end

# Example 5: Ternary Operator
# The ternary operator is a concise way to express conditional statements.
num = 7
result = num > 5 ? "Number is greater than 5" : "Number is not greater than 5"
puts result

# Example 6: case Statement (Equivalent of Switch Case)
# The case statement allows you to test multiple conditions and execute code based on the first condition that evaluates to true.
grade = "B"
case grade
when "A"
  puts "Excellent"
when "B"
  puts "Good"
when "C"
  puts "Fair"
else
  puts "Needs Improvement"
end
