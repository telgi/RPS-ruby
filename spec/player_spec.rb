require 'Player'

describe Player do

  subject(:player_1) { described_class.new('Player One') }

  describe '#name' do
    it 'returns the name of the player' do
      expect(player_1.name).to eq 'Player One'
    end
  end
end
