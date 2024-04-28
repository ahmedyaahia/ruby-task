class Stack
  def initialize
    @stack = []
    @max_stack = []  # Keeps track of the max at each state
  end

  def push(number)
    @stack.push(number)
    if @max_stack.empty? || number >= @max_stack.last
      @max_stack.push(number)
    end
  end

  def pop
    value = @stack.pop
    @max_stack.pop if value == @max_stack.last
    value
  end

  def max
    @max_stack.last
  end
end