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

begin
  puts my_object.value 
rescue NoMethodError => e
  puts "Error: #{e.message}"
  puts "Object is nil"
end
```