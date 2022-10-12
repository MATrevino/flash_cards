class Card
  attr_reader :question,
                :answer,
                :category

def initialize(question, answer, :Geography)
  @question = question
  @answer = answer
  @category = :Geography
end
