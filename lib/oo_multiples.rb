# Enter your object-oriented solution here!
class Multiples 

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        return (1...self.limit).select {|num| num % 3 == 0 || num % 5 == 0}
    end

    def sum_multiples
        return self.collect_multiples.sum
    end
end