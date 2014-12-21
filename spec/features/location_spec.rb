require "rails_helper"

describe "Locations" do

  let(:location) { FactoryGirl.create(:location) }

  describe "#index" do

    before(:each) do
      visit locations_path(location)
    end

    it "has the title Location Index" do
      expect(page).to have_title "Location Index"
    end

    it "has the header 'Location Index'" do
      expect(page).to have_content "Location Index"
    end

  end

  describe "#show" do

    before(:each) do
      visit location_path(location)
    end

    it "has the title Location" do
      expect(page).to have_title "Location"
    end

    it "has the header 'Location'" do
      expect(page).to have_content "Location"
    end

  end

end
