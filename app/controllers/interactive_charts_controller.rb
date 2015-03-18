class InteractiveChartsController < ApplicationController

  def index
  end

  def event_data
    respond_to do |format|
      format.json {
        render :json => [[100,20],[300,40],[500,60]]
      }
    end
  end

end
