class DateInfosController < ApplicationController
    
    def index 
        @dateinfos = DateInfo.all
        render json: @dateinfos.to_json(include: [ :date_events, :events ]) 
    end 
    
    def show 
        @dateinfo = DateInfo.find(params[:id])
        render json: @dateinfo.to_json(include: [ :date_events, :events ]) 
    end
    
end
