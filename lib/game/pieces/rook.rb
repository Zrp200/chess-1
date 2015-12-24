require "chess/pieces/pawn"
module Chess
  class Rook < Pawn
    def initialize(color)
      @value = case color.first.downcase
        when ?b then "\u265C"
        when ?w then "\u2656"
      end
    end
  end
end
