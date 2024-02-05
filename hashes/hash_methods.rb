# Hash Methods Explanation(total 179 methods available)

# Hashes in Ruby are collections of key-value pairs, where each key is unique.

# Example 1: Creating a Hash
person = { name: "Alice", age: 30, city: "New York" }

# Example 2: Accessing Values in a Hash
puts "Name: #{person[:name]}"
puts "Age: #{person[:age]}"
puts "City: #{person[:city]}"

# Example 3: Adding or Modifying Key-Value Pairs in a Hash
person[:email] = "alice@example.com"
person[:age] = 31

# Example 4: Removing Key-Value Pairs from a Hash
person.delete(:age)

# Example 5: Iterating Over a Hash
person.each do |key, value|
  puts "#{key}: #{value}"
end

# Example 6: Checking for the Existence of Keys in a Hash
puts "Has email key: #{person.key?(:email)}"
puts "Has age key: #{person.key?(:age)}"
