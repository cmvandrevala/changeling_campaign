require "rails_helper"

describe EventsController, :type => :routing do

  describe "routing" do

    it "routes to #index" do
      expect(:get => "/events").to route_to("events#index")
    end

  end

end