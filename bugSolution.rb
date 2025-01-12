```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  # Solution 1: Using instance_variable_set
  def set_value(new_value)
    instance_variable_set(:@value, new_value)
  end

  # Solution 2: Creating a setter method
  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Solution 1
my_object.set_value(20)
puts my_object.value # => 20

# Solution 2
my_object.value = 30
puts my_object.value # => 30
```