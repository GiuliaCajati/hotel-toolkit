class DateInfosController < ApplicationController
    
    def index 
        @dateinfos = DateInfo.all
        render json: @dateinfos.to_json(include: {date_events: {}, tasks: {include: [:department, :team_member]}, events: {include: {vips: {}, tasks:{include: [:department, :team_member_id]} }}, vip_dates: {} }) 
    end 

    def show 
        @dateinfo = DateInfo.find(params[:id])
        render json: @dateinfo.to_json(include: {date_events: {}, tasks: {include: [:department, :team_member]}, events: {include: {vips: {}, tasks:{include: [:department, :team_member_id]} }}, vip_dates: {} }) 
    end
    
end 
