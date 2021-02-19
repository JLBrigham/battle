require './lib/player'

describe Player do
  subject(:joanna) { Player.new('Joanna') }
  describe '#name' do
    it 'subject name returns the player name' do
      expect(subject.name).to eq 'Joanna'
    end
  end
end
