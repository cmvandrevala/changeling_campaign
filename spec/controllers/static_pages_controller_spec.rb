require 'rails_helper'

describe StaticPagesController, :type => :controller do

  let(:valid_session) { {} }

  describe "GET home" do

    it "renders the home template" do
      get :home, {}, valid_session
      expect(response).to render_template("home")
    end

  end

end
