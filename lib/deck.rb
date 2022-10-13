class Deck
  attr_reader :question, :answer, :category, :guess, :card, :cards

  def initialize (cards)
    @cards = cards
    @deck = deck

  end

  def cards
    @cards = card.turn
  end

  # def deck
  #   @deck
  # end
  #
  # def cards_in_category (category)
  #    category == cards.category
  # end
  #
  # def count
  # @cards.length
  # end

end

# need to define cards, count, cards_in_category,
