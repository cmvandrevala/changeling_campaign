require "rails_helper"

describe "Static Pages" do

  describe "#home" do

    before(:each) do
      visit "/"
    end

    it "has a title" do
      expect(page).to have_content("The History of Anansesem City")
    end

    it "has a header" do
      expect(page).to have_title("History of Anansesem City")
    end

    it "has a link to the events index" do
      click_link "Index of Events"
      expect(page).to have_title("Event Index")
    end

    it "has a link to the characters index" do
      click_link "Index of Characters"
      expect(page).to have_title("Character Index")
    end

    it "has a link to the locations index" do
      click_link "Index of Locations"
      expect(page).to have_title("Location Index")
    end

    it "has a link to the interactive timeline" do
      click_link "Interactive Timeline"
      expect(page).to have_title("Interactive Timeline")
    end

  end

end