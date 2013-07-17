class OnRange

  def reduce_range(range, int1, int2)
    range.to_a[int1..int2].reduce(:+)
  end
end