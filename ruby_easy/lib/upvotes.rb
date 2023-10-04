class Upvotes 
  def transform_upvotes(str)
    counts = str.split
    upvotes = []
    counts.each do |count|
      if count.include?("k")
        number = count.delete("k").to_f

        upvotes << (number * 1000).to_i
      else 
        upvotes << count.to_i
      end
    end
    upvotes
  end
end