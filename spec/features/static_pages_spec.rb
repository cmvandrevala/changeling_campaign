require "rails_helper"

describe "Static Pages" do

  describe "#home" do

    before(:each) do
      visit "/"
    end

    it "has a header" do
      expect(page).to have_content("The History of Anansesem City")
    end

    it "has a title" do
      expect(page).to have_title("History of Anansesem City")
    end

    it "has a link to the characters index" do
      within(".first-option") do
        click_link "Characters"
      end
      expect(page).to have_title("Character Index")
    end

    it "has a link to the interactive timeline" do
      within(".second-option") do
        click_link "Timeline"
      end
      expect(page).to have_title("Interactive Timeline")
    end

  end

end