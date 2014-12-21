require "rails_helper"

describe "Characters" do

  let(:character) { FactoryGirl.create(:character) }

  describe "#index" do

    before(:each) do
      visit characters_path(character)
    end

    it "has the title Character Index" do
      expect(page).to have_title "Character Index"
    end

    it "has the header 'Character Index'" do
      expect(page).to have_content "Character Index"
    end

  end

  describe "#show" do

    before(:each) do
      visit character_path(character)
    end

    it "has the title Character" do
      expect(page).to have_title "Character"
    end

    it "has the header 'Character'" do
      expect(page).to have_content "Character"
    end

  end

end
