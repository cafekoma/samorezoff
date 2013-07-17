class QueueContinuum

  def initialize(queue)
    @queue = queue
  end

  def pop(*n)
    @queue.shift(*n)
  end

  def push(items)
    @queue.push(*items)
    true
  end

  def to_a
    @queue
  end
end