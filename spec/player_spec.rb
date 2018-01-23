require 'player.rb'

RSpec.describe Player do

	subject(:player1) { described_class.new }

	context '#initialize' do

		it 'should create a new player' do
		expect(player1).to be_an_instance_of(Player)
		end

		it 'should give the player a piece' do
		expect(player1.piece).to eq('x')
		end



end

end