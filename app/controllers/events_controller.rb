class EventsController < ApplicationController

  def index
    @events = Event.order(:date)
  end

  def show
    @event = Event.find(params[:id])
  end

end
