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

    it "has a subregion" do
      expect(@location).to respond_to :subregion
    end

    it "has a region" do
      expect(@location).to respond_to :region
    end

    it "has a description" do
      expect(@location).to respond_to :description
    end

    it "does not have an address" do
      expect(@location).not_to respond_to :address
    end

  end

  describe "associations" do

    it "should have many events" do
      t = Location.reflect_on_association(:events)
      expect(t.macro).to eq :has_many
    end

  end

end
