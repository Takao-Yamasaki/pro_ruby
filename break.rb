# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   puts n
#   break if n == 5
# end

# numbers = [1, 2, 3, 4, 5].shuffle
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   puts n
#   break if n == 5
#   i += 1
# end

# ret = 
#   while true
#     break
#   end
# p ret

# ret = 
#   while true
#     break 123
#   end
# p ret

# fruits = ['apple', 'melon', 'orange']
# numbers = [1, 2, 3]

# fruits.shuffle.each do |fruit|
#   numbers.shuffle.each do |n|
#     puts "#{fruit}, #{n}"
#     break if n == 3
#   end
# end

# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == 'orange' && n ==3
#         throw :done
#       end
#     end
#   end
# end

# ret = 
#   catch :done do
#     throw :done
#   end
# p ret

# ret =
#   catch :done do
#     throw :done, 123
#   end
# p ret

# def greet(country)
#   return 'countryを入力してください' if country.nil?

#   if country == 'japan'
#     'こんにちは'
#   else
#     'Hello'
#   end
# end

# p greet('japan')

# def calc_with_break
#   numbers = [1, 2, 3, 4, 5, 6]
#   target = nil
#   numbers.shuffle.each do |n|
#     target = n
#     # break if n.even?
#     return if n.even?
#   end
#   target * 10
# end

# p calc_with_break

# returnはあくまでもメソッドからの脱出
# [1, 2, 3].each do |n|
#   puts n
#   return
# end

# numbers = [1, 2, 3, 4, 5]

# numbers.each do |n|
#   next if n.even?
#   puts n
# end

# numbers = [1, 2, 3, 4, 5]
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   i += 1

#   next if n.even?
#   puts n
# end

# fruits = ['apple', 'melon', 'orange']
# numbers = [1, 2, 3]

# fruits.each do |fruit|
#   numbers.each do |n|
#     next if n.even?
#     puts "#{fruit}, #{n}"
#   end
# end

# foods = ['ピーマン', 'トマト', 'セロリ']
# foods.each do |food|
#   print "#{food}は好きですか？"
#   answer = ['はい', 'いいえ'].sample
#   puts answer

#   redo unless answer == 'はい'
# end

# foods = ['ピーマン', 'トマト', 'セロリ']
# count = 0
# foods.each do |food|
#   print "#{food}は好きですか？ => "
#   answer = 'いいえ'
#   puts answer

#   count += 1
#   redo if answer != 'はい' && count < 2

#   count = 0
# end

# p [1, 2, 3].map { |n| n * 10 }
p [1, 2, 3].collect { |n| n * 10 }