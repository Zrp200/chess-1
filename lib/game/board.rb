module Chess
  class Board
    attr_accessor :grid

    def initialize(input = {})
      @grid = input.fetch(:grid, default_grid)
    end

    private

    def default_grid
      Array.new(8) do |y|
        Array.new(8) { |x| Shell.new(x + 1, y + 1) }
      end
    end
  end
end