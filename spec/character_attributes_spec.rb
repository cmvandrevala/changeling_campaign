require "character_attributes"

describe CharacterAttributes do

  context "default attributes" do

    before(:each) do
      @attributes = CharacterAttributes.new
    end

    it "has a base intelligence of one" do
      expect(@attributes.intelligence).to eql 1
    end

    it "has a base wits of one" do
      expect(@attributes.wits).to eql 1
    end

    it "has a base resolve of one" do
      expect(@attributes.resolve).to eql 1
    end

    it "has a base strength of one" do
      expect(@attributes.strength).to eql 1
    end

    it "has a base dexterity of one" do
      expect(@attributes.dexterity).to eql 1
    end

    it "has a base stamina of one" do
      expect(@attributes.stamina).to eql 1
    end

    it "has a base presence of one" do
      expect(@attributes.presence).to eql 1
    end

    it "has a base manipulation of one" do
      expect(@attributes.manipulation).to eql 1
    end

    it "has a base composure of one" do
      expect(@attributes.composure).to eql 1
    end

  end

  context "initializing attributes" do

    before(:each) do
      params = { intelligence: 2,  strength: 3,   presence: 1,
                 wits: 5,          dexterity: 1,  manipulation: 7,
                 resolve: 2,       stamina: 4,    composure: 4 }
      @attributes = CharacterAttributes.new(params)
    end

    it "intelligence can be initialized" do
      expect(@attributes.intelligence).to eql 2
    end

    it "wits can be initialized" do
      expect(@attributes.wits).to eql 5
    end

    it "resolve can be initialized" do
      expect(@attributes.resolve).to eql 2
    end

    it "strength can be initialized" do
      expect(@attributes.strength).to eql 3
    end

    it "dexterity can be initialized" do
      expect(@attributes.dexterity).to eql 1
    end

    it "stamina can be initialized" do
      expect(@attributes.stamina).to eql 4
    end

    it "presence can be initialized" do
      expect(@attributes.presence).to eql 1
    end

    it "manipulation can be initialized" do
      expect(@attributes.manipulation).to eql 7
    end

    it "composure can be initialized" do
      expect(@attributes.composure).to eql 4
    end

  end

  context "changing attributes" do

    before(:each) do
      @attributes = CharacterAttributes.new
    end

    it "changes intelligence" do
      @attributes.intelligence = 2
      expect(@attributes.intelligence).to eql 2
    end

    it "changes wits" do
      @attributes.wits = 6
      expect(@attributes.wits).to eql 6
    end

    it "changes resolve" do
      @attributes.resolve = 2
      expect(@attributes.resolve).to eql 2
    end

    it "changes strength" do
      @attributes.strength = 3
      expect(@attributes.strength).to eql 3
    end

    it "changes dexterity" do
      @attributes.dexterity = 4
      expect(@attributes.dexterity).to eql 4
    end

    it "changes stamina" do
      @attributes.stamina = 7
      expect(@attributes.stamina).to eql 7
    end

    it "changes presence" do
      @attributes.presence = 4
      expect(@attributes.presence).to eql 4
    end

    it "changes manipulation" do
      @attributes.manipulation = 2
      expect(@attributes.manipulation).to eql 2
    end

    it "changes composure" do
      @attributes.composure = 9
      expect(@attributes.composure).to eql 9
    end

  end

end
