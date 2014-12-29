require 'rails_helper'

describe EventsController, :type => :controller do

  let(:event)         { FactoryGirl.create(:event) }
  let(:valid_session) { {} }

  describe "GET index" do

    it "assigns all events as @events" do
      get :index, {}, valid_session
      expect(assigns(:events)).to eq([event])
    end

    it "renders the index template" do
      get :index, {}, valid_session
      expect(response).to render_template("index")
    end

  end

  describe "GET show" do

    it "assigns the requested event as @event" do
      get :show, {:id => event.to_param}, valid_session
      expect(assigns(:event)).to eq(event)
    end

    it "renders the show template" do
      get :show, {:id => event.to_param}, valid_session
      expect(response).to render_template("show")
    end

  end

end
