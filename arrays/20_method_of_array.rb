# Example of using various array methods in Ruby

# to_h: Converts an array to a hash
array_to_hash = [['a', 1], ['b', 2], ['c', 3]]
hash = array_to_hash.to_h
puts "to_h Example: #{hash}"

# include?: Checks if a specific element is included in the array
numbers = [1, 2, 3, 4, 5]
puts "include? Example: #{numbers.include?(3)}"

# at: Retrieves the element at a specified index
puts "at Example: #{numbers.at(2)}"

# fetch: Retrieves the element at a specified index, raising an error if the index is out of bounds
puts "fetch Example: #{numbers.fetch(10, 'Index out of bounds')}"

# last: Retrieves the last element of the array
puts "last Example: #{numbers.last}"

# push: Appends one or more elements to the end of the array
numbers.push(6)
puts "push Example: #{numbers}"

# pop: Removes and returns the last element of the array
popped_element = numbers.pop
puts "pop Example: #{numbers}, Popped Element: #{popped_element}"

# shift: Removes and returns the first element of the array
shifted_element = numbers.shift
puts "shift Example: #{numbers}, Shifted Element: #{shifted_element}"

# unshift: Prepends one or more elements to the beginning of the array
numbers.unshift(0)
puts "unshift Example: #{numbers}"

# join: Combines all elements of the array into a single string
puts "join Example: #{numbers.join(',')}"

# reverse: Reverses the order of elements in the array
puts "reverse Example: #{numbers.reverse}"

# sort: Sorts the elements of the array
puts "sort Example: #{numbers.sort}"

# each: Iterates over each element in the array
puts "each Example:"
numbers.each { |num| puts num }

# compact: Removes nil elements from the array
mixed_array = [1, nil, 'a', nil, 2, 'b']
puts "compact Example: #{mixed_array.compact}"

# flatten: Flattens nested arrays into a single-dimensional array
nested_array = [1, [2, 3], [4, [5, 6]]]
puts "flatten Example: #{nested_array.flatten}"

# uniq: Removes duplicate elements from the array
duplicated_array = [1, 2, 3, 2, 1, 4, 5, 4]
puts "uniq Example: #{duplicated_array.uniq}"

# count: Returns the number of elements in the array
puts "count Example: #{numbers.count}"

# find_index: Returns the index of the first element matching the given value
puts "find_index Example: #{numbers.find_index(3)}"

# delete: Deletes all occurrences of a specified element from the array
numbers.delete(3)
puts "delete Example: #{numbers}"

# slice: Retrieves a subarray based on the specified index or range
puts "slice Example: #{numbers.slice(1..3)}"
