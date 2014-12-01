require 'rails_helper'

describe Event do

  describe "initialization" do

    it "has a title" do
      expect(Event.new).to respond_to :title
    end

    it "has a date" do
      expect(Event.new).to respond_to :date
    end

    it "has a description" do
      expect(Event.new).to respond_to :description
    end

  end

end
