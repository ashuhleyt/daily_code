class Alphabet
  def letter_at_position(n)
    whole_float = n.to_i == n
    alphabet = ('a'..'z').to_a.join
    if (n.is_a?(Integer) || whole_float) && n >= 1 && n <= 26
      return alphabet[n.to_i - 1] if n >= 1 && n <= 26
    else
      return "invalid"
    end
  end
end
