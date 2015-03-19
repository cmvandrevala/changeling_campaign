class InteractiveChartsController < ApplicationController

  def index
  end

  def event_data
    data = []
    Event.all.each do |event|
      data << [event.location.id, event.id]
    end
    respond_to do |format|
      format.json {
        render :json => data
      }
    end
  end

end
