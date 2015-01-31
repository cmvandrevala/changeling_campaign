require 'rails_helper'

describe Character, :type => :model do

  before(:each) do
    @character = Character.new(name: "Bob")
  end

  describe "initialization" do

    it "is valid" do
      expect(@character).to be_valid
    end

    it "has a name" do
      expect(@character).to respond_to :name
    end

    it "has a species" do
      expect(@character).to respond_to :species
    end

    it "has a player" do
      expect(@character).to respond_to :player
    end

    it "has a virtue" do
      expect(@character).to respond_to :virtue
    end

    it "has a vice" do
      expect(@character).to respond_to :vice
    end

    it "has a concept" do
      expect(@character).to respond_to :concept
    end

    it "has a size" do
      expect(@character).to respond_to :size
    end

    it "has a description" do
      expect(@character).to respond_to :description
    end

  end

  describe "validations" do

    context "name" do

      it "is present" do
        invalid_character = Character.new
        expect(invalid_character).not_to be_valid
      end

      it "is unique" do
        Character.create(name: "Some Name")
        duplicate = Character.new(name: "Some Name")
        expect(duplicate).to be_invalid
      end

    end

  end

  describe "associations" do

    it "should have and belong to many events" do
      t = Character.reflect_on_association(:events)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

    it "should have one attribute" do
      t = Character.reflect_on_association(:character_attribute)
      expect(t.macro).to eq :has_one
    end

    it "should have one skill" do
      t = Character.reflect_on_association(:character_skill)
      expect(t.macro).to eq :has_one
    end

    it "should have one changeling template" do
      t = Character.reflect_on_association(:changeling_template)
      expect(t.macro).to eq :has_one
    end

  end

end
