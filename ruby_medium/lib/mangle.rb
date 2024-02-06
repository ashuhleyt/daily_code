class Mangle
  def next_letter(string)
    vowels = ['a', 'e', 'i', 'o', 'u']
    result = ''

    string.each_char do |s|
      if s.match?(/[a-zA-Z]/)
        is_vowel = vowels.include?(s.next.downcase)

        if is_vowel
          result += s.next.capitalize
        else
          result += s.next
        end
      else
        result += s
      end
    end
    result
  end
end
