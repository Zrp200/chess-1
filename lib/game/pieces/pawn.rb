require_relative "piece.rb"
module Chess
  class Pawn < Piece
    def initialize(color)
      super color, "\u265F", "\u2659"
    end
  end
end
