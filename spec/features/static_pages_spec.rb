require 'rails_helper'

describe "static_pages#home" do

  before(:each) do
    visit root_path
  end

  it "has the title 'Anansesem City'" do
    expect(page).to have_title "Anansesem City"
  end

end