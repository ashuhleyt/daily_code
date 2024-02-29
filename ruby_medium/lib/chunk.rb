class Chunk
  def chunking(array, n)
    array.each_slice(n).to_a
  end
end