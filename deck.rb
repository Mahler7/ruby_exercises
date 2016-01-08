class Deck

  
  
  def initialize(trivia_data)
    @card_instances = []
    trivia_data.each do |k, v|
      @card_instances << Card.new(k, v)
    end
  end
  
  def draw_card
    @card_instances.each_key do |k|
      k
    end
  end

  def remaining_cards

  end

end