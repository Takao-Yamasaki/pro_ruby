# class User
#   def hello
#     'Hello!'
#   end

#   alias greet hello
# end

# user = User.new
# p user.hello
# p user.greet

# class User
#   # undef freeze
# end

# user = User.new
# p user.freeze

# class User
#   class BloodType
#     attr_reader :type

#     def initialize(type)
#       @type = type
#     end
#   end
# end

# blood_type = User::BloodType.new('B')
# p blood_type.type

# class User
#   def name=(value)
#     @name = value
#   end
# end

# user = User.new
# p user.name = 'Alice'

# class Product
#   attr_reader :code, :name

#   def initialize(code, name)
#     @code = code
#     @name = name
#   end

#   def ==(other)
#     other.is_a?(Product) && code == other.code
#   end
# end

# a = Product.new('A-0001', 'A great movie')
# b = Product.new('B-0001', 'An awesome film')
# c = Product.new('A-0001', 'A great movie')

# p a.== b
# p a.== c
# p a.== 1
# p a.== 'a'

# a = 'abc'
# b = 'abc'
# p a.equal?(b)

# c = a
# p a.equal?(c)

# class CountryCode
#   attr_reader :code

#   def initialize(code)
#     @code = code
#   end

#   def eql?(other)
#     other.instance_of?(CountryCode) && code.eql?(other.code)
#   end

#   def hash
#     code.hash
#   end
# end

# japan = CountryCode.new('JP')
# us = CountryCode.new('US')
# india = CountryCode.new('IN')

# currencies = { japan => 'yen', us => 'dollar', india => 'rupee' } 
# p key = CountryCode.new('JP')
# p currencies
# p currencies[key]
# p currencies[japan]

text = '03-1234-5678'

# p case text
# when /^\d{3}-\d{4}$/
#   puts '郵便番号です'
# when /^\d{d}\/d{1,2}\/d{1,2}$/
#   puts '日付です'
# when /^\d+-\d+-\d+$/
#   puts '電話番号です'
# end

# value = [1, 2, 3]

# case value
# when String
#   puts '文字列です'
# when Array
#   puts '配列です'
# when hash
#   puts 'ハッシュです'
# end

# class MyString < String

# end
# s = MyString.new('Hello')
# p s
# p s.class

# class MyArray < Array

# end
# a = MyArray.new()
# a << 1
# a << 2
# p a
# p a.class

# class String
#   def shuffle
#     chars.shuffle.join
#   end
# end

# s = 'Hello, I am Alice'
# p s.shuffle
# p s.shuffle

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, #{@name}"
#   end
# end

# # モンキーパッチ当てる前の挙動確認
# user = User.new('Alice')
# p user.hello

# # モンキーパッチをあてて独自の挙動を持たせる
# class User
#   def hello
#     "#{@name}さん、こんにちは！"
#   end
# end

# p user.hello

# alice = 'I am Alice'
# bob = 'I am Bob'

# def alice.shuffle
#   chars.shuffle.join
# end

# p alice.shuffle
# p bob.shuffle

# n = 1
# def n.foo
#   'foo'
# end

# sym = :alice
# def sym.bar
#   'bar'
# end

# alice = 'I am Alice'

# class << alice
#   def shuffle
#     chars.shuffle.join
#   end
# end
# p alice.shuffle

# # クラスメソッドの定義
# class User
#   def self.hello
#     'Hello.'
#   end

#   class << self
#     def hi
#       'Hi.'
#     end
#   end
# end

# p User.hello
# p User.hi

# # 特異メソッドの定義
# alice = 'I am Alice.'

# def alice.hello
#   'Hello.'
# end

# class << alice
#   def hi
#     'Hi.'
#   end
# end

# p alice.hello
# p alice.hi

# class User
# end

# def User.hello
#   'Hello'
# end

# class << User
#   def hi
#     'Hi.'
#   end
# end

# p User.hello
# p User.hi

# def display_name(object)
#   puts "Name is <<#{object.name}>>"
# end

# class User
#   def name
#     'Alice'
#   end
# end

# class Product
#   def name
#     'a great movie'
#   end
# end

# user = User.new
# display_name(user)

# product = Product.new
# display_name(product)

# class Product
#   def initialize(name,price)
#     @name = name
#     @price = price
#   end

#   def display_text
#     stock = stock? ? 'あり' : 'なし'
#     "商品名:#{@name} 価格:#{@price}円 在庫:#{stock}"
#   end

#   def stock?
#     raise 'must implement stock? in subclass'
#   end
# end

# class DVD < Product
#   def stock?
#     true
#   end
# end

# product = Product.new('A great film', 1000)
# p product.display_text

# dvd = DVD.new('An awesome film', 3000)
# p dvd.display_text

# s = 'Alice'

# p s.respond_to?(:split)
# p s.respond_to?(:name)

# def display_name(object)
#   if object.respond_to?(:name)
#     puts "Name is <<#{object.name}>>"
#   else
#     puts 'No name.'
#   end
# end

# p display_name(s)

# def add_ten(n)
#   n.to_i + 10
# end

# p add_ten(1)
# p add_ten('1')
# p add_ten(nil)

def add_numbers(a = 0, b = 0)
  a + b
end

p add_numbers
p add_numbers(1)
p add_numbers(1,2)