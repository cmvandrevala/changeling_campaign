require "rails_helper"

describe "Characters" do

  let(:character) { FactoryGirl.create(:character) }

  describe "#index" do

    before(:each) do
      visit characters_path(character)
    end

    it "has the header Characters" do
      expect(page).to have_content "Characters"
    end

    it "has the the name of the character" do
      expect(page).to have_content "Bob"
    end

  end

end
