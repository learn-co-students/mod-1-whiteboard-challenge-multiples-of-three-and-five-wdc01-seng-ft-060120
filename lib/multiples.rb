# Enter your procedural solution here!
#If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
#- Find the __sum__ of all the multiples of 3 or 5 below 1000.

def sum_multiples(n)
sum_arr = []
  
(1..n-1).each do |x|
    if ((x % 3 == 0) || (x % 5 == 0))
      sum_arr << x
    end
end
#binding.pry

return sum_arr.sum
end

def collect_multiples(n)
    sum_arr = []
      
    (1..n-1).each do |x|
        if ((x % 3 == 0) || (x % 5 == 0))
          sum_arr << x
        end
    end
    
    return sum_arr
    end

