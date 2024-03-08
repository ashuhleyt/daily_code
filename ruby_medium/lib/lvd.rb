class Lvd
  def like_or_dislike(array)
    like_count = 0
    dislike_count = 0

    array.each do |element|
      if element == "Like"
        like_count += 1
      elsif element == "Dislike"
        dislike_count += 1
      end
    end

    if like_count > dislike_count
      "Like"
    elsif dislike_count > like_count
      "Dislike"
    else
      "Nothing"
    end
  end
end
