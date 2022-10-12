class Card
  attr_reader :question,
                :answer,
                :category
 def initialize(question, answer, category)
  @question = question
  @answer = answer
  @category = category
 end
end

def question
  @question
end

def answer
  @answer
end

def category
  @category
end
