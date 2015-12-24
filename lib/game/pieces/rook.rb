require_relative "piece.rb"
module Chess
  class Rook < Piece 
    def initialize(color)
      super color, "\u265C", "\u2656"
    end
  end
end
