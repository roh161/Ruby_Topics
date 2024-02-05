# Array Methods Explanation(total 193 methods available)

# Arrays in Ruby are ordered collections of objects, indexed by integer values starting from 0.

# Example 1: Creating an Array
numbers = [1, 2, 3, 4, 5]

# Example 2: Adding Elements to an Array
numbers << 6
numbers.push(7)

# Example 3: Removing Elements from an Array
numbers.pop
numbers.delete_at(2)

# Example 4: Accessing Elements in an Array
puts "First Element: #{numbers.first}"
puts "Last Element: #{numbers.last}"
puts "Element at Index 2: #{numbers[2]}"

# Example 5: Iterating Over an Array
numbers.each do |number|
  puts "Number: #{number}"
end

# Example 6: Mapping Elements in an Array
squared_numbers = numbers.map { |number| number * number }
puts "Squared Numbers: #{squared_numbers}"
