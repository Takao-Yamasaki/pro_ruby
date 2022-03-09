# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n|
#   sum += n
# end
# puts sum

# a = [1, 2, 3, 1, 2, 3]

# a.delete_if do |n|
#   n.odd?
# end

# p a

# numbers = [1, 2, 3, 4, 5]
# sum = 0
# numbers.each do |element|
#   sum += element
# end
# numbers.each do
#   sum += 1
# end
# p sum

# numbers = [1, 2, 3, 4]
# sum = 0
# sum_value = 100
# numbers.each do |sum_value|
#   # sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end
# puts sum
# puts sum_value

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n| sum += n end
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each { |n| sum += n }
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0

# numbers.each { |n|
#   sum += n
# }
# puts sum

# numbers = [1, 2, 3, 4, 5]
# new_numbers = []
# numbers.each {|n| new_numbers << n * 10}
# puts new_numbers

# numbers = [1, 2, 3, 4, 5]
# new_numbers = numbers.map {|n| n * 10}
# puts new_numbers

# numbers = [1, 2, 3, 4, 5, 6]
# even_numbers = numbers.select { |n| n.even? }
# p even_numbers

# numbers = [1, 2, 3, 4, 5, 6]
# non_multiples_of_three = numbers.reject {|n| n % 3 == 0}
# p non_multiples_of_three

# numbers = [1, 2, 3, 4, 5, 6]
# even_number = numbers.find { |n| n.even? }
# p even_number

# numbers = [1, 2, 3, 4]
# p numbers.sum

# numbers = [1, 2, 3, 4]
# p numbers.sum { |n| n * 2}

# numbers = [1, 2, 3, 4]
# p numbers.sum(5)

# chars = ['a', 'b', 'c']
# p chars.sum('')

# chars = ['a', 'b', 'c']
# p chars.join

# chars = ['a', 'b', 'c']
# p chars.join('-')

# data = ['a', 2, 'b', 4]
# p data.join

# chars = ['a', 'b', 'c']
# p chars.sum('>') { |c| c.upcase }

# p ['ruby','java','python'].map { |s| s.upcase }

# p ['ruby','java','python'].map(&:upcase)

# p [1, 2, 3, 4, 5, 6].select { |n| n.odd? }

# p [1, 2, 3, 4, 5, 6].select(&:odd?)

# p [1, 2, 3, 4, 5, 6].select {|n| n % 3 == 0}

# p [9, 10, 11, 12].map { |n| n.to_s(16)}

# [1, 2, 3, 4].map do |n|
#   m = n * 4
#   m.to_s
# end

# def liquid?(temperature)
#   0 <= temperature && temperature < 100
# end

# def liquid?(temperature)
#   (0...100).include?(temperature)
# end

# p liquid?(-1)
# p liquid?(0)
# p liquid?(99)
# p liquid?(100)

# def charge(age)
#   case age
#   when 0..5
#     0
#   when 6..12
#     500
#   when 13..18
#     600
#   else
#     1000
#   end
# end

# p charge(3)
# p charge(12)
# p charge(16)
# p charge(25)

# p (1..5).to_a
# p (1...5).to_a

# p ('a'..'e').to_a
# p ('a'...'e').to_a

# p ('bad'..'bag').to_a
# p ('bad'...'bag').to_a

# p [*1..5]
# p [*1...5]

# numbers = (1..4).to_a
# sum = 0
# numbers.each {|n| sum += n}
# p sum

# sum = 0

# (1..4).each {|n| sum+= n}

# p sum

# numbers = []
# (1..10).step(2) { |n| numbers << n}
# p numbers