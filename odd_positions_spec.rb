require 'rspec'
require './odd_positions'

# Does an element occur in a list?

describe '#odd_positions' do
  it 'handles an empty array' do
    expect(odd_positions([])).to eq []
  end

end
