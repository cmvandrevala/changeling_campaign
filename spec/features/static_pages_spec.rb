require 'rails_helper'

describe "static_pages#home" do

  before(:each) do
    visit root_path
  end

  it "has the title The History of Anansesam" do
    expect(page).to have_content "The History of Anansesam"
  end

  it "has a link to the events index" do
    click_link "Master Timeline"
    expect(page).to have_content "Master Timeline"
  end

  it "has a link to the characters index" do
    click_link "Characters"
    expect(page).to have_content "Characters"
  end

end