class TheDatesController < ApplicationController

    def index 
        @dates = TheDate.all
        render json: @dates.to_json(include: [ :date_events, :events]) 
    end 
    
    def show 
        @date = TheDate.find(params[:id])
        render json: @date.to_json(include: [ :date_events, :events]) 
    end

end
