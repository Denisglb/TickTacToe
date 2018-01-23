require 'board.rb'

RSpec.describe Board do

	board = Board.new

	context '#initalize' do


		it 'Create an empty board' do
			expect(board.create).to be_an_instance_of(Matrix)
		end
	end
end
