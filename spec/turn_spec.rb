require './lib/turn'
require './lib/card'

RSpec.describe Turn do
  it 'exists' do
    turn = Turn.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card).to be_instance_of(Turn)
  end
