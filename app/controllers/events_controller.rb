class EventsController < ApplicationController
 
    def index 
        @events = Event.all
        render json: @events.to_json(include: [ :date_events, :departments, :date_info]) 
    end 
    
    def show 
        @event = Event.find(params[:id])
        render json: @event.to_json(include: [ :date_events, :departments, :date_info]) 
    end

end
