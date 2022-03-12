# class User
  
# end

# user = User.new

# p user.instance_of?(Object)
# 継承関係かどうか確かめる
# p user.is_a?(User)
# p user.is_a?(Object)
# p user.is_a?(BasicObject)

# p user.is_a?(String)

# p user.instance_of?(User)
# p user.instance_of?(String)

#p user.class
#p user.methods.sort
# p User.superclass

# class Product
#   # attr_reader :name, :price
  
#   def initialize(name, price: 0)
#     puts "name: #{name}, price: #{price}"
#     # @name = name
#     # @price = price
#   end
  
#   # def to_s
#     # "name: #{name}, price: #{price}"
#   # end
# end

# class DVD < Product
#   # attr_reader :running_time
  
#   def initialize(*, **)
#     super
#     # super(name, price)
#     # @running_time = running_time
#   end

#   # def to_s
#     # "#{super}, running_time: #{running_time}"
#   # end
# end


# # product = Product.new('A great movie', 1000)
# # p product.to_s

# p DVD.new('An awesome film', 1000)
# # p dvd.to_s

# # class Foo
# #   def self.hello
# #     'hello'
# #   end
# # end

# # class Bar < Foo

# # end

# # p Foo.hello
# # p Bar.hello

# class Product
#   def initialize(name, price: 0)
#     puts "name: #{name}, price: #{price}"
#   end
# end

# class DVD < Product
#   def initialize(...)
#     super
#   end
# end

# DVD.new('An awesome film', price: 1000)

# def add(a, b, *)
#   a + b
# end
# p add(1, 2, 3, 4, 5)

# def greet(name:, **)
#   "Hello, #{name}!"
# end

# p greet(name: 'Alice', friend: 'Bob')

# class User
#   def hello
#     "Hello!, I am #{self.name}."
#   end

#   private

#   def name
#     'Alice'
#   end
# end
# user = User.new
# p user.hello

# class User
#   private
  
#   def foo
#   end

#   public

#   def bar
#   end
# end

# class Product
#   private

#   def name
#     'A great movie'
#   end
# end

# class DVD < Product
#   public

#   def name
#     'An awesome film'
#   end
# end

# product = Product.new
# p product.name

# dvd = DVD.new
# p dvd.name

# class User
#   # class << self
#   # private

#   def self.hello
#     'Hello'
#   end
#   private_class_method :hello
# end
# p User.hello

# class User
#   def foo
#     'foo'
#   end

#   def bar
#     'bar'
#   end

#   private :foo, :bar

#   def baz
#     'baz'
#   end
# end

# user = User.new
# p user.foo
# p user.bar
# p user.baz

# class user
#   private def foo
#     'foo'
#   end
# end

# user = User.new
# p user.foo

# class User
#   private attr_accessor :name

#   # private :name, :name=

#   def initialize(name)
#     @name = name
#   end
# end

# user = User.new('Alice')
# p user.name
# use.name = 'Bob'

# class User
#   attr_reader :name
#   protected attr_reader :weight

#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end

#   def heavier_than?(other_user)
#     other_user.weight < @weight
#   end

  # protected
  # def weight
  #   @weight
  # end
# end

# alice = User.new('Alice', 50)
# bob = User.new('Bob', 60)

# p alice.heavier_than?(bob)
# p bob.heavier_than?(alice)

# p alice.weight

class Parent
  def initialize
    @first = 1
    @second = 2
    @third = 3
  end

  def number
    "#{@first}.#{@second}.#{@third}"
  end
end

class Child < Parent
  def initialize
    super
    @hour = 6
    @minute = 10
    @second = 59
  end

  def time
    "#{@hour}:#{@minute}:#{@second}"
  end
end

parent = Parent.new
p parent.number

child = Child.new
p child.time

p child.number
