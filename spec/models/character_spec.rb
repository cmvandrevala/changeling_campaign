require 'rails_helper'

describe Character, :type => :model do

  before(:each) do
    @character = Character.new
  end

  describe "initialization" do

    it "has a name" do
      expect(@character).to respond_to :name
    end

  end

  describe "associations" do

    it "should have and belong to many characters" do
      t = Character.reflect_on_association(:events)
      expect(t.macro).to eq :has_and_belongs_to_many
    end

  end

end
