class Anagram 
  def is_anagram(s1, s2)
    s1 = s1.gsub(/\s+/, '').downcase
    s2 = s2.gsub(/\s+/, '').downcase
    s1.chars.sort == s2.chars.sort
  end
end