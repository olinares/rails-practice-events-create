class EventsController < ApplicationController

  def index
    @event = Event.new
  end

  def new
    @event = Event.new
  end
  
end
