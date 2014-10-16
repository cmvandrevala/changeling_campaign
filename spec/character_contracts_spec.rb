require "character_contracts"

describe CharacterContracts do

  before(:each) do
    @contracts = CharacterContracts.new
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
