class DateInfosController < ApplicationController
    
    def index 
        @dateinfo = DateInfo.all
        render json: @dateinfo.to_json()
    end 
    
    def show 
        @dateinfo = DateInfo.find(params[:id])
        render json: @dateinfo.to_json()
    end
    
end
