# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
    #find the multiples of number in an array
    num = (1...limit).to_a
   multiples = num.select do |num| 
        num % 3 == 0 || num % 5 == 0
      end
   multiples
end

def sum_multiples(limit)
   collect_multiples(limit).sum
   #binding.pry
end