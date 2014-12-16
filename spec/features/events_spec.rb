require "rails_helper"

describe "Events" do

  let(:event) { FactoryGirl.create(:event) }

  describe "#index" do

    before(:each) do
      visit events_path(event)
    end

    it "has the header Master Timeline" do
      expect(page).to have_content "Master Timeline"
    end

    it "has the the title of the event" do
      expect(page).to have_content "Title"
    end

    it "has the the description of the event" do
      expect(page).to have_content "Some long description."
    end

    it "has the the date of the event" do
      expect(page).to have_content "2001-02-03"
    end

    it "has the the associated characters of the event" do
      expect(page).to have_content "Bob"
    end

    xit "has a link to the character page" do
      click_link "Bob"
      expect(page).to have_title "Bob"
    end

  end

end
