class Address 
  def is_valid(zipcode)
    zipcode.each_char do |c|
      return false unless c.match?(/\d/)
    end
    true
  end
end