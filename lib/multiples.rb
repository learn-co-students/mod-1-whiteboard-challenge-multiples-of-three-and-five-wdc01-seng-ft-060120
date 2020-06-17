# Enter your procedural solution here!
require 'pry'


def multiples
    result = []
    (1..1000).each do |n|
        if n % 3 == 0
            result << n 
        elsif n % 5 == 0
            result << n
        end
    end
    result.sum

end

multiples