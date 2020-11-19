class EventsController < ApplicationController
 
    def index 
        @events = Event.all
        render json: @events.to_json(include: [ :date_events, :departments, :the_dates]) 
    end 
    
    def show 
        @event = Event.find(params[:id])
        render json: @event.to_json(include: [ :date_events, :departments, :the_dates]) 
    end

end
