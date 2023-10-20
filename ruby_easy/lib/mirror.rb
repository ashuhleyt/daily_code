class Mirror 
  def mirror(array)
    return [] if array.empty?
    mirrored_array = array + array.slice(0, array.length - 1).reverse
  end
end