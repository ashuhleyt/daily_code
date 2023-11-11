class Pm 
  def profit_margin(cost_price, sale_price)
    margin = ((sale_price - cost_price).to_f / sale_price * 100).to_f
    return sprintf('%.1f%%', margin)
  end
end