require 'spec_helper'

module Chess
  describe Shell do
    let(:shell) { Shell.new(0, 0, "\u{2654}") }

    context "#new" do
      specify { expect(shell.x).to eq 0 }
      specify { expect(shell.y).to eq 0 }
      specify { expect(shell.value).to eq "\u{2654}" }
    end
  end
end