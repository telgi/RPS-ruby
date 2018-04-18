require 'Game'

describe Game do

  subject(:game) { described_class.new(player_1) }
  let(:player_1) { double 'Player 1' }

  describe '#initialize' do
    it 'creates a human player' do
      expect(game.player_1).to eq player_1
    end
  end

end
