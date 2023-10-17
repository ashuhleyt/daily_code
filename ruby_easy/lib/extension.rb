class Extension
  def get_extension(array)
    extensions = []

    array.each do |name|
      parts = name.split('.')
      if parts.length > 1 
        extensions << parts.last
      else 
        extensions << ""
      end
    end

    extensions
  end
end