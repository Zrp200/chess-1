module Chess
  class Piece
    attr_reader :value, :moves

    def initialize(color, black_value, white_value)
      @value = case color.downcase
      when "w" then white_value
      when "b" then black_value
      else raise ArgumentError
      end
    end

    def moves(x, y)
      
    end
  end
end
