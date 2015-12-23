module Chess
  class Shell
    attr_accessor :x, :y, :value

    def initialize(x, y, value = "")
      @x = x
      @y = y
      @value = value
    end
  end
end