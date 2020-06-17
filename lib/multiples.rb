# Enter your procedural solution here!
sum_of_nums_less_10_multiple_of_three_or_five = (1...10).select {|num| num % 3 == 0 || num % 5 == 0}.sum
sum_of_nums_less_1000_multiple_of_three_or_five = (1...1000).select {|num| num % 3 == 0 || num % 5 == 0}.sum

puts sum_of_nums_less_10_multiple_of_three_or_five
puts sum_of_nums_less_1000_multiple_of_three_or_five

def collect_multiples(limit)
    return (1...limit).select {|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end