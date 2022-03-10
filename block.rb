# fruits = ['apple', 'orange', 'melon']
# p fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
# p fruits.delete_if.with_index {|fruit, i| fruit.include?('a') && i.odd?}
# p fruits.each
# p fruits.map
# p fruits.delete_if

# p fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
# p fruits.map.with_index(10) {|fruit, i| puts "#{i}: #{fruit}"}

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60],
# ]
# areas = []
# dimensions.each do |length, width|
  # length = dimension[0]
  # width = dimension[1]
  # areas <<  length * width
# end

# dimensions.each_with_index do |dimension, i|
#   # puts "length: #{length}, width: #{width}, i: #{i}"
#   length = dimension[0]
#   width = dimension[1]
#   puts "length: #{length} width: #{width} i: #{i}"
# end
# puts areas

# dimensions.each_with_index do |(length, width), i|
#   puts "length: #{length}, width: #{width}, i: #{i}"
# end
# p ['1', '20', '300'].map { |s| s.rjust(3, '0') }

# p ['1', '20', '300'].map {_1.rjust(3, '0')}

# p ['japan', 'us', 'italy'].map.with_index { |country, n| [n, country] }

# p ['japan', 'us', 'italy'].map.with_index { [_2, _1] }

# p dimensions.each { p _1 }

# p dimensions.each {puts "#{_1} / #{_2}"}

# sum = 0
# [[1, 2, 3], [4, 5, 6]].each do |values|
#   values.each do
#     sum += _1
#   end
# end
# p sum

# p ['1', '20', '300'].map { |s| _1.rjust(3, '0') }

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n; sum|
#   sum = 10
#   sum += n
#   puts sum
# end

# puts sum

# File.open('./sample.txt','w') do |file|
#   file.puts('一行目のテキストです')
#   file.puts('二行目のテキストです')
#   file.puts('三行目のテキストです')
#   file.puts('四行目のテキストです')
# end

# a = [1, 2, 3]

# p a.delete(100)

# a.delete 100 do
#  p 'NG'
# end

# p a.delete(100) { 'NG' }

# names = ['田中', '鈴木', '佐藤']
# p names.map {|name| "#{name}さん"}.join('と')
# puts san_names.join('と')
# names.map do  |name| 
#   "#{name}さん"
# end.join('と')

# numbers = [10, 20, 30, 40, 50]

# p numbers[2..]

# p numbers[..1]

# p nil..nil
# p (nil..)
# p (..nil)
# p (..)

# sum = 0
# 5.times { |n| sum += n }
# 5.times { sum += 1 }
# p sum

# a = []
# 10.upto(14) { |n| a << n}
# 14.downto(10) { |n| a << n}
# p a

# a = []
# 1.step(10, 2) {|n| a << n }
# p a

# a = []
# 10.step(1, -2) {|n| a << n}
# p a

# a = []
# while a.size < 5
#   a << 1
# end

# while a.size < 5 do a << 1 end
# a << 1 while a.size < 5

# while false
#   a << 1
# end

# begin
#   a << 1
# end while false

# a = [10, 20, 30, 40, 50]
# until a.size <= 3
#   a.delete_at(-1)
# end
# p a

# numbers = [1, 2, 3, 4]
# sum = 0
# for n in numbers
#   sum += n
# end
# for n in numbers do sum += n end
# p sum

# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end

# for n in numbers
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end

# p n
# p sum_value

# numbers = [1, 2, 3, 4, 5]
# loop do
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# while true
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# def factorial(n)
#   n > 0 ? n * factorial(n - 1) : 1
# end

def factorial(n)
  ret = 1
  (1..n).each {|n| ret *= n}
  ret
end

p factorial(5)
p factorial(0)