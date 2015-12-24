require 'spec_helper'

module Chess
  describe Board do
    context "#new" do
      before(:each) do 
        @board = Board.new
      end

      it "returns a grid with 8 rows" do
        expect(@board.grid.length).to eq 8
      end

      it "returns a grid with 8 columns" do
        @board.grid.each do |row|
          expect(row.length).to eq 8
        end
      end

      it "returns a shell with specified co-ordinate" do
        test_shell = @board.grid[5][3]
        expect([test_shell.x, test_shell.y]).to eq [4, 6]
      end

      it "returns a shell with specified piece value" do
        expect(@board.grid[4][3].piece.value).to eq ""
      end
    end
  end
end