class Phs 
  def partially_hide(str)
    modified = str.gsub(/(\w)(\w+)(\w)/) { |match| $1 + "-" * $2.length + $3 }
    modified
  end
end