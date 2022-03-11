# currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
# currencies['italy'] = 'euro'
# currencies['japan'] = '円'
# p currencies['brazil']
# p currencies

# currencies.each do |key,value|
#   puts "#{key} : #{value}"
# end

# currencies.each do |key_value|
#   key = key_value[0]
#   value = key_value[1]
#   puts "#{key}: #{value}"
# end

# a = { 'x' => 1, 'y' => 2, 'z' => 3}
# b = { 'x' => 1, 'y' => 2, 'z' => 3 }

# p a == b

# c = { 'z' => 3, 'y' => 2, 'x' =>  1}
# p a == c

# d = { 'x' => 10, 'y' => 2, 'z'=> 3}
# p a == d

# p { 'x' => 1, 'y' => 2, 'z' => 3 }.size

# currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
# currencies.delete('japan')
# p currencies['japan']
# p currencies.delete('italy') { |key| "Not found: #{key}" }
# p currencies

# currencies = { :japan => 'yen', :us => :dollar, :india => 'rupee' }
# p currencies[:japan]

# status = 2

# p case status
# when 0
#   'これからやります'
# when 1
#   '今やってます'
# when 2
#   'もう終わりました'
# end

# status = :done

# p case status
# when :todo
#   'これからやります'
# when :doing
#   '今やってます'
# when :done
#   'もう終わりました'
# end

# currencies = { :japan => 'yen', :us => 'dollar', :india => 'rupee' }
# p currencies[:us]
# currencies[:italy] = 'euro'
# p currencies

# currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
# currencies = { japan: :yen, us: :doller, india: :rupee }
# p currencies[:us]

# hash = { 'abc' => 123, def: 456 }
# p hash['abc']
# p hash[:def]
# p hash[:abc]
# p hash['def']

# person = {
#   name: 'Alice',
#   age: 20,
#   friends: ['Bob', 'Carol'],
#   phones: { home: '1234-0000', mobile: '5678-0000' }
# }

# p person[:age]
# p person[:friends]
# p person[:phones][:mobile]clear

# def buy_burger(menu,drink:,potato:)
#   p 'ハンバーガーを購入'
#   if drink
#     p 'ドリンクを購入'
#   end
#   if potato
#     p 'ポテトを購入'
#   end
# end

# p buy_burger('cheese')
# p buy_burger('fish', potato: true, drink: true)
# p buy_burger('fish', salad: true)

# currencies = { japan: 'yen', us: 'doller', india: 'rupee' }
# p currencies.keys
# p currencies.values

# p currencies.has_key?(:japan)
# p currencies.has_key?(:italy)

# h = {us: 'doller',india: 'rupee'}
# {japan: 'yen', **h}
# {japan: 'yen', h}
# {japan: 'yen'}.merge(h)

# def buy_burger(menu, options = {})
#   puts options
# end

# buy_burger({'drink' => true, 'potato' => false}, 'fish') 
# buy_burger {'drink' => true, 'potato' => false}, 'fish'
# puts ('hello')
# puts 'hello'

# buy_burger 'fish', {'drink' => true, 'potato' => false}
# buy_burger 'fish', 'drink' => true, 'potato' => false

# def result
#   {foo: 1, bar: 2}
# end
# # assert_equal { foo: 1, bar: 2}, result

# require 'minitest/autorun'

# class  ResultTest < Minitest::Test
#   def test_result
#     assert_equal({ foo: 1, bar: 2}, result)
#   end
# end

# currencies = { japan: 'yen', us: 'doller', india: 'rupee' }
# p currencies.to_a
# array = [[:japan, "yen"], [:us, "doller"], [:india, "rupee"]]
# p array.to_h

# array = [1, 2, 3, 4]
# p array.to_h

# array = [[:japan, "yen"], [:japan, "円"]]
# p array.to_h

# array = [[:japan, "yen"], [:us, "doller"], [:india, "rupee"]]
# p Hash[array]

# array = [:japan, "yen", :us, "doller", :india, "rupee"]
# p Hash[*array]

# h = {}
# p h[:foo]

# h = Hash.new('hello')
# h = Hash.new { 'hello' }
# a = h[:foo]
# b = h[:bar]

# p a.equal?(b)

# a.upcase!
# p a
# p b

# p h

# h = Hash.new { |hash, key| hash['key'] = 'hello' }
# p h[:foo]
# p h[:bar]
# p h

# def bar(*args, **nil)
#   p args
# end

# foo(x: 1)
# bar(x: 1)
# bar({x: 1})

# def foo(a, ...)
#   bar(a * 100, ...)
# end

# def bar(a, b , c: 1)
#   puts "a=#{a}, b=#{b}, c=#{c}"
# end

# foo(10, 20, c:30)

# name = 'Alice'
# p %i(hello\ngood-bye #{name.upcase})
# p %I(hello\ngood-bye #{name.upcase})

string = 'apple'
symbol = :apple

# p string == symbol
# p string + symbol

# p string.to_sym
# p string.to_sym == symbol

# p symbol.to_s
# p string == symbol.to_s
# p string + symbol.to_s

# p 'apple'.respond_to?('include?')
# p 'apple'.respond_to?(:include?)

# p 'apple'.respond_to?('foo_bar')
# p 'apple'.respond_to?(:foo_bar)

# p 'apple'.include?(:pp)

# def find_currency(country)
#   currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
#   currencies[country]
# end

# def show_currency(country)
#   # currency = find_currency(country)
#   # currencyがnilでないことをチェック
#   # if currency = find_currency(country)
#     currency = find_currency(country)
#     currency&.upcase
#   # end
# end

# p show_currency(:japan)
# p show_currency(:brazil)

# a = 'foo'
# p a&.upcase

# a = nil
# p a&.upcase

limit = nil
limit ||= begin
  a = 10
  b = 20
  a + b
end
p limit
