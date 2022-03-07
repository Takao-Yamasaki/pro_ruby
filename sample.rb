# puts 1 + 2

# a = 'Hello, world'
# puts a

# b = 'こんにちは'
# puts b

# この行はコメントです
1.to_s

=begin
ここもコメントです
ここもコメントです
ここもコメントです
=end

# ここはコメントです
# ここはコメントです
# ここはコメントです

# def hello_world
#   'Hello, world'
# end

# p hello_world

# def helloWorld
#   'Hello,world'
# end

# p helloWorld

# def _hello_world
#   'Hello, world'
# end

# p _hello_world

# def hello_world_2
#   'Hello, world'
# end

# p hello_world_2

# def 2_hello_world
#   'Hello, world!'
# end

# p 2_hello_world

# def あいさつする
#   'はろー、わーるど'
# end

# p あいさつする

# def add(a, b)
#   return a + b
# end
# p add(1, 2)

# def greet(country)
#   if country == 'japan'
#     'こんにちは'
#   else
#     'Hello'
#   end
# end
# p greet('japan')
# p greet('us')

def greet(country)
  return 'countryを入力してください' if country.nil?
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end
p greet(nil)
p greet('japan')