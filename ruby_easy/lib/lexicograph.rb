class Lexicograph 
  def first_and_last(string)
    permutations = string.chars.to_a.permutation.map(&:join).sort
    [permutations.first, permutations.last]
  end
end