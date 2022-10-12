require './lib/turn'
require './lib/card'

RSpec.describe Turn do
  it 'exists' do
    turn = Turn.new("Juneau", card)

    expect(turn).to be_instance_of(Turn)
  end
end


it 'has a the answer card' do
    turn = Turn.new("Juneau", card)
    expect(turn).to eq("Juneau")
end

# it 'has a guess' do
#    turn = Turn.new("Juneau", card)
#   expect(turn.guess).to eq("Juneau")
#   end
