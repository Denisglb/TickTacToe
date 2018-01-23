class Player

	attr_reader :piece

	def initialize
		@piece = 'x'
	end

end

player1 = Player.new
p player1.piece