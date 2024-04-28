class Extras < Stack
  def initialize
    super
    @total_sum = 0
    @element_count = 0
  end

  def push(number)
    super
    @total_sum += number
    @element_count += 1
  end

  def pop
    value = super
    if value
      @total_sum -= value
      @element_count -= 1
    end
    value
  end

  def mean
    return 0 if @element_count == 0
    @total_sum.to_f / @element_count
  end
end



