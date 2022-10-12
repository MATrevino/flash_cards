class Turn
  attr_reader :question, :answer, :category, :guess, :card

  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def card
    @card
  end


  def correct?
    @guess == card.answer
  end




  def feedback
    if @guess == card.answer

      return "Correct!"
    else
      return "Incorrect."
    end
  end

end
