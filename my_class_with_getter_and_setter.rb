class MyClass
    attr_reader :name  # Getter method for 'name'
    attr_writer :name  # Setter method for 'name'
  
    def initialize(name)
      @name = name
    end
end
  
obj = MyClass.new("Alice")

# Getter method usage
puts obj.name  # Output: "Alice"

# Setter method usage
obj.name = "Bob"
puts obj.name  # Output: "Bob"
