require "rails_helper"

describe "Events" do

  let(:event) { FactoryGirl.create(:event) }

  describe "#index" do

    before(:each) do
      visit events_path(event)
    end

    it "has the title Event Index" do
      expect(page).to have_title "Event Index"
    end

    it "has the header 'Event Index'" do
      expect(page).to have_content "Event Index"
    end

    it "has the table header 'Date'" do
      expect(page).to have_content "Date"
    end

    it "has the table header 'Name'" do
      expect(page).to have_content "Name"
    end

    it "has the table header 'Description'" do
      expect(page).to have_content "Description"
    end

    it "has the table header 'Location'" do
      expect(page).to have_content "Location"
    end

    it "has the table header 'Characters'" do
      expect(page).to have_content "Characters"
    end

    it "has the date" do
      expect(page).to have_content Date.new(2001,2,3)
    end

    it "has the name" do
      expect(page).to have_content "Name"
    end

    it "has the location name" do
      expect(page).to have_content "Chicago"
    end

    it "has the associated description" do
      expect(page).to have_content "Some long description."
    end

    xit "has the associated character names" do
      expect(page).to have_content "Bob"
    end

  end

  describe "#show" do

    before(:each) do
      visit event_path(event)
    end

    it "has the title Event" do
      expect(page).to have_title "Event"
    end

    it "has the header 'Event'" do
      expect(page).to have_content "Event"
    end

  end

end
