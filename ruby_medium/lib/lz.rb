class Lz 
  def longest_zero(s)
    return "" unless s.include?('0')
    s.gsub(/0+/).max_by(&:size)
  end
end