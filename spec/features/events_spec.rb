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
