class EventsController < ApplicationController
 
    def index 
        @events = Event.all
        render json: @events.to_json(include: { date_events: {include: [:date_info]}, departments: {}, date_info: {}, vips: {}, tasks:{include: [:department]} })
    end 
    
    def show 
        @event = Event.find(params[:id])
        render json: @event.to_json(include: { date_events: {include: [:date_info]}, departments: {}, date_info: {}, vips: {}, tasks:{include: [:department]} })
    end

    def create
        #create user account 
        @event = Event.create(name: params[:name], number_of_attendees: params[:number_of_attendees], importance: params[:importance])
        render json: @event.to_json(include: { date_events: {include: [:date_info]}, departments: {}, date_info: {}, vips: {}, tasks:{include: [:department]} })
    end 

end



