require "character/contracts"

module Character

  describe Contracts do

    before(:each) do
      @contracts = Contracts.new
    end

    it "starts off with no contracts" do
      expect(@contracts.list_all).to eq []
    end

    it "can add a contract" do
      @contracts.add_contract("Some Contract", "Some Description")
      expect(@contracts.list_all).to eq [{"Some Contract" => "Some Description"}]
    end

    it "does not allow duplicates" do
      @contracts.add_contract("Some Contract", "Some Description")
      @contracts.add_contract("Some Contract", "Some Other Description")
      expect(@contracts.list_all).to eq [{"Some Contract" => "Some Description"}]
    end

  end

end
