# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end


    def collect_multiples
        num = (1...limit).to_a
            multiples = num.select {|num|  num % 3 == 0 || num % 5 == 0}
               multiples
    end

    def sum_multiples
        self.collect_multiples.sum
        #binding.pry
    end



end
