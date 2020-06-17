# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  n = (limit.clamp(0,1000) - 1)
  (1..n).each do |x|
    if x%3 == 0 || x%5 == 0
      multiples << x
    end
  end
  return multiples
end
def sum_multiples(limit)
  collect_multiples(limit).sum
end