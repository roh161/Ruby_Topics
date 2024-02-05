# Singleton Methods Explanation

# Singleton methods are methods that are defined for a single object (instance of a class).
# They extend the behavior of a single object without affecting other instances of the class.

class MyClass
end

obj = MyClass.new

def obj.singleton_method_with_argument(arg)
  puts "Singleton method with argument: #{arg}"
end

def obj.singleton_method_without_argument
  puts "Singleton method without argument"
end

obj.singleton_method_with_argument("Hello")
obj.singleton_method_without_argument
