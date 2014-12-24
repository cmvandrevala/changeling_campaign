require 'rails_helper'

describe Event, :type => :model do

  before(:each) do
    @event = Event.new(name: "New Event")
  end

  describe "initialization" do

    it "is valid" do
      expect(@event).to be_valid
    end

    it "has a name" do
      expect(@event).to respond_to :name
    end

    it "has a date" do
      expect(@event).to respond_to :date
    end

    it "has a description" do
      expect(@event).to respond_to :description
    end

  end

  describe "validations" do

    context "name" do

      it "is present" do
        invalid = Event.new
        expect(invalid).to be_invalid
      end

      it "is unique" do
        Event.create(name: "Some Name")
        duplicate = Event.new(name: "Some Name")
        expect(duplicate).to be_invalid
      end

    end

  end

  describe "associations" do

    it "should have and belong to many story arcs" do
      t = Event.reflect_on_association(:story_arcs)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

    it "should have and belong to many characters" do
      t = Event.reflect_on_association(:characters)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

    it "should have one location" do
      t = Event.reflect_on_association(:location)
      expect(t.macro).to eq :belongs_to
    end

  end

end
