module Chess
  class Pawn
    attr_reader :value, :moves

    def initialize(color)
      @value = case color[0].downcase
      when "w" then "\u{2659}"
      when "b" then "\u{265F}"
      end
    end

    def moves(x, y)
      
    end
  end
end