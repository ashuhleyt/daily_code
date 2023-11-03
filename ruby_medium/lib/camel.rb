class Camel 
  def camelCasing(string)
    words = string.split(/_|\s/)
    camelcase_string = words.first.downcase + words[1..-1].map(&:capitalize).join
    camelcase_string
  end
end