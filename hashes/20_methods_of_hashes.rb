# Example of using various hash methods in Ruby

# Creating a hash
person = { name: "Alice", age: 30, city: "New York" }

# to_a: Converts a hash to an array of key-value pairs
puts "to_a Example: #{person.to_a}"

# keys: Returns an array of keys in the hash
puts "keys Example: #{person.keys}"

# values: Returns an array of values in the hash
puts "values Example: #{person.values}"

# include?: Checks if a key is present in the hash
puts "include? Example: #{person.include?(:age)}"

# fetch: Retrieves the value associated with a key, raising an error if the key is not found
puts "fetch Example: #{person.fetch(:name)}"

# merge: Merges two hashes together, returning a new hash
new_info = { city: "San Francisco", email: "alice@example.com" }
puts "merge Example: #{person.merge(new_info)}"

# delete: Deletes a key-value pair from the hash
puts "delete Example: #{person.delete(:age)}, Updated Hash: #{person}"

# each: Iterates over each key-value pair in the hash
puts "each Example:"
person.each { |key, value| puts "#{key}: #{value}" }

# each_key: Iterates over each key in the hash
puts "each_key Example:"
person.each_key { |key| puts key }

# each_value: Iterates over each value in the hash
puts "each_value Example:"
person.each_value { |value| puts value }

# transform_keys: Transforms keys in the hash using a block
puts "transform_keys Example: #{person.transform_keys { |key| key.to_s.upcase }}"

# transform_values: Transforms values in the hash using a block
puts "transform_values Example: #{person.transform_values { |value| value.to_s.upcase }}"

# keys: Returns an array of keys in the hash
puts "keys Example: #{person.keys}"

# values: Returns an array of values in the hash
puts "values Example: #{person.values}"

# merge!: Merges another hash into the current hash, modifying it in place
person.merge!(new_info)
puts "merge! Example: #{person}"

# invert: Returns a new hash with keys and values swapped
puts "invert Example: #{person.invert}"

# clear: Removes all key-value pairs from the hash
person.clear
puts "clear Example: #{person}"

# empty?: Checks if the hash is empty
puts "empty? Example: #{person.empty?}"

# size: Returns the number of key-value pairs in the hash
puts "size Example: #{person.size}"

# has_key? or key?: Checks if a key is present in the hash (same as include?)
puts "has_key? or key? Example: #{person.has_key?(:name)}"

# has_value? or value?: Checks if a value is present in the hash
puts "has_value? or value? Example: #{person.has_value?("Alice")}"
