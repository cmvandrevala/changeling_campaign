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

end
