# class Product
#   DEFAULT_PRICE = 0
#   # private_constant :DEFAULT_PRICE
# end

# p Product::DEFAULT_PRICE

# def foo
#   BAR = 123

#   BAR * 10
# end

# class TrafficLight
#   COLORS = [
#     GREEN = 0,
#     YELLOW = 1,
#     RED = 2
#   ]
# end

# p TrafficLight::GREEN
# p TrafficLight::YELLOW
# p TrafficLight::RED
# p TrafficLight::COLORS

# p NUMBERS = [1, 2, 3].map {|n| n * 10}

# class Product
#   DEFAULT_PRICE = 0
#   freeze
#   DEFAULT_PRICE = 1000
# end

# Product.freeze

# p Product::DEFAULT_PRICE

# Product::DEFAULT_PRICE = 3000

# p Product::DEFAULT_PRICE

# class Product
#   SOME_NAMES = ['Foo', 'Bar', 'Baz'].map(&:freeze).freeze
#   # SOME_NAMES = ['Foo'.freeze, 'Bar'.freeze, 'Baz'.freeze].freeze

#   def self.names_without_foo(names = SOME_NAMES)
#     names.delete('Foo')
#     names
#   end
# end

# Product::SOME_NAMES[0].upcase!
# p Product::SOME_NAMES

# p Product.names_without_foo

# p Product::SOME_NAMES

# Product::NAME.upcase!
# p Product::NAME

# Product::SOME_NAMES << 'Hoge'
# p Product::SOME_NAMES

# Product::SOME_PRICES[:hoge] = 4000
# p Product::SOME_PRICES

# class Product
#   SOME_VALUE = 0
#   SOME_TYPE = :foo
#   SOME_FLAG = true
# end

# class Product
#   # クラスインスタンス変数
#   # @@name = 'Product'
#   # クラスインスタンス変数
#   def self.name
#     @@name
#   end
#   # インスタンス変数
#   def initialize(name)
#     @@name = name
#   end
#   # インスタンス変数
#   def name
#     @@name
#   end
# end

# class DVD < Product
#   @@name = 'DVD'

#   def self.name
#     @@name
#   end

#   def upcase_name
#     @@name.upcase
#   end
# end

# p Product.name
# p DVD.name

# product = Product.new('A great movie!')
# p product.name

# dvd = DVD.new('An awesome film')
# p dvd.upcase_name

# p Product.name
# p DVD.name

$program_name = 'Awesome program'

class Program
  def initialize(name)
    $program_name = name
  end

  def self.name
    $program_name
  end
end

p Program.name

program = Program.new('Super program')
p program

p Program.name
p $program_name