require 'Matrix'

class Board

attr_reader :create

def initialize
	@create = Matrix.zero(3)
end

end

board = Board.new
p board.create