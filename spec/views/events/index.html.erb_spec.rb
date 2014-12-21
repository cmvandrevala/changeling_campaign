require 'rails_helper'

describe "events/index", :type => :view do

  before(:each) do
    assign(:events, [
      Event.create!(:name => "Bob"),
      Event.create!(:name => "Sam")
    ])
  end

  it "renders a list of events" do
    render
    assert_select "tr>td", :text => "Bob".to_s, :count => 1
    assert_select "tr>td", :text => "Sam".to_s, :count => 1
  end

end
