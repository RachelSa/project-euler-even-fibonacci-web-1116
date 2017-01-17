# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(target)
    @target = target
  end


  def sum
    full_list = [1,2]
    while (full_list[-2] + full_list[-1]) < @target 
      full_list << (full_list[-2] + full_list[-1])
    end
    full_list.select {|el| el.even?}.inject(:+)
  end

end
