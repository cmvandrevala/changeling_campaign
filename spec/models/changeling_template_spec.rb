require 'rails_helper'

describe ChangelingTemplate, :type => :model do

  before(:each) do
    @template = ChangelingTemplate.new
  end

  describe "initializing a template" do

    it "has a seeming" do
      expect(@template).to respond_to(:seeming)
    end

    it "has a kith" do
      expect(@template).to respond_to(:kith)
    end

    it "has a court" do
      expect(@template).to respond_to(:court)
    end

    it "has a wyrd" do
      expect(@template).to respond_to(:wyrd)
    end

    it "has a clarity" do
      expect(@template).to respond_to(:clarity)
    end

  end

  describe "associations" do

    it "should belong to a character" do
      t = ChangelingTemplate.reflect_on_association(:character)
      expect(t.macro).to eq :belongs_to
    end

  end

end

