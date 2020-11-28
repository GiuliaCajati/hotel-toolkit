class DateEventsController < ApplicationController
    # skip_before_action :verify_authenticity_token

    def create
        @date_event = DateEvent.create(date_info_id: params[:date_info_id], event_id: params[:event_id], arrivals: params[:arrivals], in_house: params[:in_house], departures: params[:departures])
        render json: @date_event.to_json(include: [ :date_info, :event]) 
    end 

end
