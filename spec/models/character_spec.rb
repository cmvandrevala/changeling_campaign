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

  end

end
