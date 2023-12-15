class Upside 
  def same_upsidedown(string)
    upsidedowns = {
    '0' => '0',
    '6' => '9',
    '9' => '6'
    }

    result = string.chars.map do |char|
      if upsidedowns[char]
        upsidedowns[char]
      else
        char
      end
    end.reverse.join

    return string == result
  end
end