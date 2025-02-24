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
puts my_object.value  #=> 10
my_object = nil
puts my_object.value # Raises exception because my_object is now nil
```