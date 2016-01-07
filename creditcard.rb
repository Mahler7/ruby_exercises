class CreditCard

  attr_reader :card_number
  
  def initialize(card_number)
    @card_number = card_number.to_s
  end

  def display_account_number
    display = @card_number.split("")
    card_end = []
    card_end << display.pop(4)
    last_four = card_end.flatten.join("")
    astericks = card_hide = display.fill("*").join("")
    astericks + last_four 
  end


end

credit_card = CreditCard.new(1234234534564567)
p credit_card.display_account_number




