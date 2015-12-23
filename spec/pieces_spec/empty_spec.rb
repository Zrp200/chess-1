require_relative "../spec_helper"

module Chess
  describe Empty do
    it "returns an empty value" do
      expect(Empty.new.value).to eq ""
    end
  end
end