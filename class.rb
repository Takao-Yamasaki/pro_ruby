# Userクラスを定義する
# class User
#   attr_reader :first_name, :last_name, :age
  
#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end
#   # 氏名を作成するメソッド  
#   def full_name
#     "#{first_name} #{last_name}"
#   end
# end

# ユーザのデータを作成する
# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)

# users << {first_name: 'Alice', last_name: 'Ruby', age: 20}
# users << {first_name: 'Bob', last_name: 'Python', age: 30}

# 氏名を作成するメソッド
# def full_name(user)
#   "#{user.first_name} #{user.last_name}"
#   #"#{user[:first_name]} #{user[:last_name]}"
# end

# ユーザのデータを表示する
# users.each do |user|
#   puts "氏名：#{user.full_name}、年齢：#{user.age}"
# end

# p users[0].first_name
# p users[0].first_mame
# users[0].country = 'japan'
# users[0].first_name = 'Carol'
# p users[0]

# class User
#   def initialize(name, age)
#     puts "name: #{name}, age: #{age}"
#   end
# end

# # User.new
# User.new('Alice', 20)

# class User
#   def hello
#     puts "Hello"
#   end
# end

# user = User.new
# user.hello

# class User
  # @nameを読み書きするメソッド
  # attr_accessor :name, :age
  # @nameを読み取り専用にするメソッド
  # attr_reader :name
  # @nameを書き込み用メソッドだけを定義する
  # attr_writer :name

  # def initialize(name)
  #   @name = name
  # end

  # def self.create_users(names)
  #   names.map do |name|
  #     User.new(name)
  #   end
  # end

  # def hello
  #   # shuffled_name = @name.chars.shuffle.join
    # "Hello, I am #{@name}."
  # end

  # 外部から参照用メソッド
  # def name
  #   @name
  # end
  # 外部から変更用メソッド
  # def name=(value)
  #   @name = value
  # end
# end

# names = ['Alice', 'Bob', 'Carol']
# p users = User.create_users(names)
# users.each do |user|
  # puts user.hello
# end

# alice = User.new('Alice',20)
# bob = User.new('Bob',30)
# user.name = 'Bob'
# p user.name
# p user.age
# p alice.hello
# p bob.hello

class Product
  DEFAULT_PRICE = 0

  def self.default_price
    DEFAULT_PRICE
  end

  def default_price
    DEFAULT_PRICE
  end
  # attr_reader :name, :price
  # def initialize(name, price = DEFAULT_PRICE)
  #   @name = name
  #   @price = price
  # end
end

p Product.default_price

product = Product.new
p product.default_price
# product = Product.new('A free movie')
# p product.price