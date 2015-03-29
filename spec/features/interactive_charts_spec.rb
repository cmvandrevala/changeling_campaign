require "rails_helper"

describe "Interactive Charts" do

  describe "#index" do

    before(:each) do
      visit interactive_charts_path
    end

    it "has the title Interactive Timeline" do
      expect(page).to have_title "Interactive Timeline"
    end

    it "has the header Interactive Timeline" do
      expect(page).to have_content "Interactive Timeline"
    end

  end

end