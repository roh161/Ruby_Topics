# instance_methods.rb
# Instance methods are methods that belong to an instance of a class.
# They operate on the instance variables of the class and are called using an object of that class.

class MyClass
    def instance_method_with_argument(arg)
      puts "Instance method with argument: #{arg}"
    end
  
    def instance_method_without_argument
      puts "Instance method without argument"
    end
end
  
obj = MyClass.new
obj.instance_method_with_argument("Hello")
obj.instance_method_without_argument
  