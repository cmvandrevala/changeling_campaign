require 'rails_helper'

describe CharacterAttribute, :type => :model do

  before(:each) do
    @attribute = CharacterAttribute.new
  end

  describe "initialization" do

    it "has intelligence" do
      expect(@attribute).to respond_to :intelligence
    end

    it "has wits" do
      expect(@attribute).to respond_to :wits
    end

    it "has resolve" do
      expect(@attribute).to respond_to :resolve
    end

    it "has strength" do
      expect(@attribute).to respond_to :strength
    end

    it "has dexterity" do
      expect(@attribute).to respond_to :dexterity
    end

    it "has stamina" do
      expect(@attribute).to respond_to :stamina
    end

    it "has presence" do
      expect(@attribute).to respond_to :presence
    end

    it "has manipulation" do
      expect(@attribute).to respond_to :manipulation
    end

    it "has composure" do
      expect(@attribute).to respond_to :composure
    end

  end

  describe "associations" do

    it "should belong to a character" do
      t = CharacterAttribute.reflect_on_association(:character)
      expect(t.macro).to eq :belongs_to
    end

  end

  describe "validations" do

    before(:each) do
      @attribute.save
    end

    it "intelligence has a default of 1" do
      expect(CharacterAttribute.first.intelligence).to eq 1
    end

    it "wits has a default of 1" do
      expect(CharacterAttribute.first.wits).to eq 1
    end

    it "resolve has a default of 1" do
      expect(CharacterAttribute.first.resolve).to eq 1
    end

    it "strength has a default of 1" do
      expect(CharacterAttribute.first.strength).to eq 1
    end

    it "dexterity has a default of 1" do
      expect(CharacterAttribute.first.dexterity).to eq 1
    end

    it "stamina has a default of 1" do
      expect(CharacterAttribute.first.stamina).to eq 1
    end

    it "presence has a default of 1" do
      expect(CharacterAttribute.first.presence).to eq 1
    end

    it "manipulation has a default of 1" do
      expect(CharacterAttribute.first.manipulation).to eq 1
    end

    it "composure has a default of 1" do
      expect(CharacterAttribute.first.composure).to eq 1
    end

    it "still allows you to set a custom value" do
      CharacterAttribute.create({wits: 3})
      expect(CharacterAttribute.last.wits).to eq 3
    end

  end

end
