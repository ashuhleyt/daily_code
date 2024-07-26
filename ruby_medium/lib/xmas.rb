class Xmas 
  def tree(height)
    tree_string = []

    (0..height).each do | level |
      num_hashes = 1 + 2 * (level - 1)
      num_spaces = height - level
      row = ' ' * num_spaces + '#' * num_hashes + ' ' * num_spaces
      tree_string << row
    end

     tree_string
  end
end