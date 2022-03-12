# class User

#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def rename_to_bob
#     self.name = 'Bob'
#   end

#   def rename_to_carol
#     self.name = 'Carol'
#   end

#   def rename_to_dave
#     @name = 'Dave'
#   end

# #   def hello
# #     "Hello, I am #{name}."
# #   end

# #   def hi
# #     "Hello, I am #{self.name}."
# #   end

# #   def my_name
# #     "My name is #{@name}"
# #   end
# end

# user = User.new('Alice')

# user.rename_to_bob
# p user.name

# user.rename_to_carol
# p user.name

# user.rename_to_dave
# p user.name
# p user.hello
# p user.hi
# p user.my_name

# class Foo
#   def self.bar
#     self.baz
#   end

#   def baz
#     self.bar
#   end
# end
# p Foo.bar

# foo = Foo.new
# p foo.bar

# class Foo
#   def self.bar
#     puts 'hello'
#   end

#   self.bar
# end

# class Foo
#   3.times do
#     puts 'Hello!'
#   end
# end

class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def self.format_price(price)
    "#{price}円"
  end

  def to_s
    formatted_price = Product.format_price(price)
    "name: #{name} , price: #{formatted_price}"
  end
end

product = Product.new('A great movie', 1000)
# puts product.to_s
p Product.format_price(1000)
# p self.class.format_price(3000)