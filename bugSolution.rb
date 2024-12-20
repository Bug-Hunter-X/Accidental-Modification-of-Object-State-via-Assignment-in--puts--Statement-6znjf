```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
temp_value = my_object.value
temp_value = 20 # Change the value of the temporary variable
puts temp_value # => 20
puts my_object.value # => 10 (Correct Value)
```