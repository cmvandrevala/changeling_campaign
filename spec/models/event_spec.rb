require 'rails_helper'

describe Event do

  before(:each) do
    @event = Event.new
  end

  describe "initialization" do

    it "has a title" do
      expect(@event).to respond_to :title
    end

    it "has a date" do
      expect(@event).to respond_to :date
    end

    it "has a description" do
      expect(@event).to respond_to :description
    end

  end

  describe "associations" do

    it "should have and belong to many characters" do
      t = Event.reflect_on_association(:characters)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

  end

end
