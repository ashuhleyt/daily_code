class CardNumber
  def card_hide(number)
    number.gsub!(/.(?=....)/, '*')
  end
end