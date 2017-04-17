def collect_multiples(n)

  (1...n).select { |x| x % 3 == 0 || x % 5 == 0 }

end

def sum_multiples(n) collect_multiples(n).reduce(:+) end
