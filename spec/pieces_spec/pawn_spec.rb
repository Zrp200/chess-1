require_relative "../spec_helper"

module Chess
  describe Pawn do
    context "#new" do
      it "return white pawn when parse in white color" do
        expect(Pawn.new("w").value).to eq "\u{2659}"
      end
    end
  end
end