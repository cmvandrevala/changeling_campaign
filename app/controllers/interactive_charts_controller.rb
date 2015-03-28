class InteractiveChartsController < ApplicationController

  def index
  end

  def event_data
    data = []
    character = "Nola MacNamara"
    Event.all.each do |event|
      chars = []
      event.characters.each do |char|
        chars << char.name
      end
      data << [event.location.id, event.date.to_s] if chars.include? character
    end
    sorted_data = data.sort_by{ |k| k[1] }
    respond_to do |format|
      format.json {
        render :json => sorted_data
      }
    end
  end

end
