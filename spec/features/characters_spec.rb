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

    it "has the table header 'Name'" do
      expect(page).to have_content "Name"
    end

    it "has the table header 'Species'" do
      expect(page).to have_content "Species"
    end

    it "has a table of character names" do
      expect(page).to have_content "Bob"
    end

    it "has a table of character species" do
      expect(page).to have_content "Changeling"
    end

    it "links to a character show page" do
      click_link "Bob"
      expect(page).to have_title "Character"
    end

  end

  describe "#show" do

    before(:each) do
      visit character_path(character)
    end

    it "has the title Character" do
      expect(page).to have_title "Character"
    end

    it "has the character name as a header" do
      expect(page).to have_content "Bob"
    end

    it "has the character species" do
      expect(page).to have_content "Changeling"
    end

  end

end
