class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def sum_multiples
        sum_arr = []
          
        (1..limit-1).each do |x|
            if ((x % 3 == 0) || (x % 5 == 0))
              sum_arr << x
            end
        end  
    return sum_arr.sum
    end
        
    def collect_multiples
        sum_arr = []
              
        (1..limit-1).each do |x|
             if ((x % 3 == 0) || (x % 5 == 0))
                sum_arr << x
            end
        end
        return sum_arr
    end
end
