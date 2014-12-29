require "rails_helper"

describe EventsController, :type => :routing do

  describe "routing" do

    it "routes to the homepage" do
      expect(:get => "/").to route_to("events#index")
    end

    it "routes to #index" do
      expect(:get => "/events").to route_to("events#index")
    end

    it "routes to #show" do
      expect(:get => "/events/1").to route_to("events#show", :id => "1")
    end

  end

end
