require "rails_helper"

describe "Events" do

  let(:event) { FactoryGirl.create(:event) }

  describe "#index" do

    before(:each) do
      visit events_path(event)
    end

    it "has the header Events Index" do
      expect(page).to have_content "Events Index"
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

  end

end
