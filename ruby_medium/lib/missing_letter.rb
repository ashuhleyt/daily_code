class MissingLetter 
  def missing_letter(arr)
    arr.each_cons(2) do |a, b|
      return (b.ord - 1).chr if b.ord - a.ord != 1
    end
  end
end