class Turn
attr_reader :question, :answer, :category, :guess, :card

def initialize(guess, card)
  @guess = guess
  @card = card
end
end

# def guess
#   @string
# end

def card
  @card
end


# def feedback
#   if correct? = true
#     puts "Correct!"
#   else
#     puts "Incorrect."
# end
#
# puts feedback
