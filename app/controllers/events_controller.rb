class EventsController < ApplicationController
 
    def index 
        @events = Event.all
        render json: @events.to_json(include: [ :date_events, :departments, :date_info, :vips, :tasks]) 
    end 
    
    def show 
        @event = Event.find(params[:id])
        render json: @event.to_json(include: [ :date_events, :departments, :date_info, :vips, :tasks]) 
    end

    def create
        #create user account 
        @event = Event.create(name: params[:name], number_of_attendees: params[:number_of_attendees], importance: params[:importance])
        render json: @event.to_json(include: [ :date_events, :departments, :date_info, :vips, :tasks]) 
    end 

end
