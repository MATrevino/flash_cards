require './lib/turn'
require './lib/card'
require './lib/deck'

RSpec.describe Deck do
  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    deck = Deck.new(cards)
    expect(deck).to be_instance_of(Deck)
  end

  it "returns card info" do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    deck = Deck.new(cards)
    expect(deck.cards).to eq([])
  end

  it 'tells us the card category' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    deck = Deck.new(cards)
    expect(deck.cards_in_category).to eq(:Geography)
  end

  it 'counts the number of cards' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    deck = Deck.new(cards)
    expect(deck.count).to eq(1)
  end
  
end


#expect(deck.cards_in_category).to eq(:Geography)
#expect(deck.count).to eq(3)
