require 'spec_helper'

module Chess
  describe Shell do

    context "#new" do
      context "Empty piece" do
        let(:shell) { Shell.new(0, 0) }

        specify { expect(shell.x).to eq 0 }
        specify { expect(shell.y).to eq 0 }
        specify { expect(shell.piece).to be_instance_of(Empty) }
        specify { expect(shell.piece.value).to eq "" }
      end

      context "Rook piece"
    end
  end
end