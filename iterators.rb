# Iterators Explanation

# Iterators are methods that allow you to traverse through a collection of elements and perform an operation on each element without needing to write explicit loops.
# They provide a convenient way to iterate over elements in arrays, hashes, ranges, and other enumerable objects.

# Example 1: Array Iterator
# Using the each iterator to iterate over elements in an array
fruits = ["apple", "banana", "orange"]
fruits.each do |fruit|
  puts "I love #{fruit}s"
end

# Example 2: Hash Iterator
# Using the each iterator to iterate over key-value pairs in a hash
person = { name: "Alice", age: 30, city: "New York" }
person.each do |key, value|
  puts "#{key}: #{value}"
end

# Example 3: Range Iterator
# Using the each iterator to iterate over a range of numbers
(1..5).each do |num|
  puts "Number: #{num}"
end

# Example 6: Map Iterator
# Using the map iterator to transform elements in an array
numbers = [1, 2, 3, 4, 5]
squared_numbers = numbers.map { |num| num * num }
puts "Squared Numbers: #{squared_numbers}"
