require 'rails_helper'

describe "locations/index", :type => :view do

  before(:each) do
    assign(:locations, [
      Location.create!(:name => "Bob"),
      Location.create!(:name => "Sam")
    ])
  end

  it "renders a list of locations" do
    render
    assert_select "tr>td", :text => "Bob".to_s, :count => 1
    assert_select "tr>td", :text => "Sam".to_s, :count => 1
  end

end
