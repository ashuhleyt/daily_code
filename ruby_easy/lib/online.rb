class Online 
  def free_shipping(order)
    if order.values.sum >= 50.00
      return true 
    else 
      return false
    end
  end
end