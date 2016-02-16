require 'rspec'
require './odd_positions'

# Does an element occur in a list?

describe '#odd_positions' do
  it 'handles an empty array' do
    expect(odd_positions([])).to eq []
  end

  it 'handles a single-entry array' do
    expect(odd_positions([7])).to eq []
  end

  it 'handles a double-entry array' do
    expect(odd_positions([5, 6])).to eq [6]
  end

  it 'handles a multi-entry array' do
    expect(odd_positions([5, 6, 7, 8])).to eq [6, 8]
  end

end
