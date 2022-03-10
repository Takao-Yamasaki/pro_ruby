# require 'set'

# a = Set[1, 2, 3]
# b = Set[3, 4, 5]

# p a | b
# p a - b
# p a & b

# jp = ['japan', '日本']

# country = '日本'
# case country
# when *jp
#   puts 'こんにちは'
# end

# def greet(*names)
#   "#{names.join('と')}、こんにちは"
# end
# puts greet('田中さん')
# puts greet('田中さん','鈴木さん')
# puts greet('田中さん','鈴木さん','佐藤さん')

# def foo(a, *b, c, d)
#   puts "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
# end

# p foo(1, 2, 3, 4, 5)

prefix = 'This is'
p %W(#{prefix}\ an\ apple small\nmelon orange)