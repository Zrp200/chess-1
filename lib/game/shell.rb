module Chess
  class Shell
    attr_accessor :x, :y, :piece

    def initialize(x, y, value = "")
      @x = x
      @y = y
      @piece = piece
    end
  end
end