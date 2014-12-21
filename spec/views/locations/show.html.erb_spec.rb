require 'rails_helper'

describe "locations/show", :type => :view do

  before(:each) do
    @location = assign(:location, Location.create!(:name => "Bob"))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Bob/)
  end

end
