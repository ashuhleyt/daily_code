class SharedLetter
  def shared_letters(str1, str2)
    count = 0

    str1.each_char do |char|
      if str2.include?(char)
        count += 1
      end
    end
    count 
  end
end