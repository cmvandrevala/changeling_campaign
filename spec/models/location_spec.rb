require 'rails_helper'

describe Location, :type => :model do

  before(:each) do
    @location = Location.new(name: "Chicago")
  end

  describe "initialization" do

    it "is valid" do
      expect(@location).to be_valid
    end

    it "has a name" do
      expect(@location).to respond_to :name
    end

    it "has a description" do
      expect(@location).to respond_to :description
    end

  end

  describe "validations" do

    context "name" do

      it "is present" do
        invalid = Location.new
        expect(invalid).to be_invalid
      end

      it "is unique" do
        Location.create(name: "Some Name")
        duplicate = Location.new(name: "Some Name")
        expect(duplicate).to be_invalid
      end

    end

  end

  describe "associations" do

    it "should have many events" do
      t = Location.reflect_on_association(:events)
      expect(t.macro).to eq :has_many
    end

  end

end
