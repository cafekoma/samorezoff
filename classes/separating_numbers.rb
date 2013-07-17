class SeparatingNumbers
  def separate(number)
    number.to_s.gsub(/(?<=\d)(?=(\d{3})+$)/,',')
  end
end