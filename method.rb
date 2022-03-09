# def greet(country)
#   if country == 'japan'
#     'こんにちは'
#   else
#     'Hello'
#   end
# end

# # puts greet
# puts greet('us')
# # puts greet('us', 'japan')

# def greet(country = 'japan')
#   if country == 'japan'
#     'こんにちは'
#   else
#     'Hello'
#   end
# end

# puts greet
# puts greet('us')
# # puts greet('us', 'japan')

# def default_args(a, b, c = 0, d = 0)
#   "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
# end
# puts default_args(1, 2)
# puts default_args(1, 2, 3)
# puts default_args(1, 2, 3, 4)

# def foo(time = Time.now, message = bar)
#   "time: #{time}, message: #{message}"
# end

# def bar
#   'BAR'
# end

# puts foo

# def point(x, y = x)
#   puts "x=#{x}, y=#{y}"
# end
# point(3)
# point(3, 10)

# def multiple_of_three?(n)
#   n % 3 == 0
# end
# puts multiple_of_three?(4)
# puts multiple_of_three?(5)
# puts multiple_of_three?(6)

# a = 'ruby'

# a.upcase!

# puts a

# def reverse_upcase(s)
#   s.reverse.upcase
# end

# def reverse_upcase!(s)
#   s.reverse!
#   s.upcase!
# end

# s = 'ruby'

# puts reverse_upcase(s)
# puts s

# puts reverse_upcase!(s)
# puts s

# odd? = 1.odd?

# upcase! = 'ruby'.upcase!1

# def greet
#   'Hello'
# end

# def greet = 'Hello'

# def greet= 'Hello'

# puts greet

# def add(a, b)
#   a + b
# end

# def add(a, b) = a + b

# def add a, b = a + b

# puts add(1, 3)

# エイリアスメソッド
# puts 'hello'.length
# puts 'hello'.size

# a =
#   if true
#     '真です'
#   else
#     '偽です'
#   end
# puts a

# b = def foo; end
# p b

a = 'Hello'
b = 'Hello'
c = b
# p a.object_id
# p b.object_id

def m!(d)
  d.upcase!
end

p m!(c)
p a
p b
p c
# c = b
# p c.object_id

# def m(d)
#   d.object_id
# end
# p m(c)

# p a.equal?(b)
# p b.equal?(c)