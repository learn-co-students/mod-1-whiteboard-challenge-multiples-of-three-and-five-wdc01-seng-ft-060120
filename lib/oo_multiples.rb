# Enter your object-oriented solution here!


def collect_multiples(limit)
    result = []
    (1...limit).each do |n|
        if n % 3 == 0
            result << n
        elsif n % 5 == 0 
            result << n
        end
    end
    result
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end


class Multiples 

    def initialize(multiples)
        @multiples = multiples
    end

    def collect_multiples
        result = []
        (1...@multiples).each do |n|
            if n % 3 == 0
                result << n
            elsif n % 5 == 0 
                result << n
            end
        end
        result
    end

    def sum_multiples
        collect_multiples.sum
    end

end