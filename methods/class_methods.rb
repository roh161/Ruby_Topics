# Class Methods Explanation

# Class methods are methods that belong to the class itself, rather than to instances of the class.
# They can be called directly on the class without needing an instance.

class MyClass
    def self.class_method_with_argument(arg)
      puts "Class method with argument: #{arg}"
    end
  
    def self.class_method_without_argument
      puts "Class method without argument"
    end
end
  
MyClass.class_method_with_argument("Hello")
MyClass.class_method_without_argument
  