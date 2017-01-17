# Implement your procedural solution here!
def even_fibonacci_sum(target)
  full_list = [0,1]

  while (full_list[-2] + full_list[-1]) < target 
    full_list << (full_list[-2] + full_list[-1])
  end
  full_list.select {|el| el.even?}.inject(:+)
end
