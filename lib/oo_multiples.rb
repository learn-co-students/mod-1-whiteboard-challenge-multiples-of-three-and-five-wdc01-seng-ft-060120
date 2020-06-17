# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit, :nums

  def initialize(limit)
    @nums = []
    @limit = limit
  end
  def collect_multiples
    n = (@limit.clamp(0,1000) - 1)
    (1..n).each do |x|
      if x%3 == 0 || x%5 == 0
        @nums << x
      end
    end
    return @nums
  end
  def sum_multiples
    self.collect_multiples
    self.nums.sum
  end
    
end