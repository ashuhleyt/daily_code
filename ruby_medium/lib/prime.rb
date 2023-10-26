class Prime
  def prime_numbers(num)
    counter = 0

    (2..num).each do |n|
      if (2..Math.sqrt(n).to_i).none? { |i| n % i == 0 }
        counter += 1
      end
    end

    counter
  end
end
