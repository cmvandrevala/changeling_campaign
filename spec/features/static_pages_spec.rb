require 'rails_helper'

describe "Static Pages" do

  it "has the title Changeling Timeline" do
    visit root_path
    expect(page).to have_content "Changeling Timeline"
  end

end