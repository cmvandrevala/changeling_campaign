require 'rails_helper'

describe StoryArc, :type => :model do

  before(:each) do
    @arc = StoryArc.new({name: "Bob"})
  end

  describe "initialization" do

    it "is valid" do
      expect(@arc).to be_valid
    end

    it "has a name" do
      expect(@arc).to respond_to :name
    end

    it "has a storyteller" do
      expect(@arc).to respond_to :storyteller
    end

    it "has a description" do
      expect(@arc).to respond_to :description
    end

  end

  describe "validations" do

    context "name" do

      it "is present" do
        invalid = StoryArc.new
        expect(invalid).to be_invalid
      end

      it "is unique" do
        StoryArc.create(name: "Some Name")
        duplicate = StoryArc.new(name: "Some Name")
        expect(duplicate).to be_invalid
      end

    end

  end

  describe "associations" do

    it "should have and belong to many events" do
      t = StoryArc.reflect_on_association(:events)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

  end

end
