    # 1. Local Variables
    # Definition: Defined within a method and accessible only within that method.
    def local_variable_example
        x = 10
        puts "Local variable x: #{x}"
    end
    
    local_variable_example

    # 2. Instance Variables
    # Definition: Prefixed with '@' symbol and accessible across methods within a class.
    class MyClass
        def initialize(name)
            @name = name
        end

        def display_name
            puts "Instance variable @name: #{@name}"
        end
    end

    obj = MyClass.new("Alice")
    obj.display_name

    # 3. Class Variables
    # Definition: Prefixed with '@@' symbol and shared among all instances of a class.
    class Counter
        @@count = 0

        def initialize
            @@count += 1
        end

        def self.total_count
            @@count
        end
    end

    Counter.new
    Counter.new
    puts "Class variable @@count: #{Counter.total_count}"

    # 4. Global Variables
    # Definition: Prefixed with '$' symbol and accessible from anywhere in the program.
    $global_var = 100

    def display_global_var
        puts "Global variable $global_var: #{$global_var}"
    end

    display_global_var

    # 5. Constants
    # Definition:   Defined using uppercase letters and should not be changed throughout the program.
    PI = 3.14159
    puts "Constant PI: #{PI}"

    # Trying to change the value of a constant will result in a warning
    PI = 3.14  # This will generate a warning
