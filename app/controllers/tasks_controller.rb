class TasksController < ApplicationController
    def index 
        @tasks = Task.all
        render json: @tasks.to_json(include: {event: {}, department: {}, team_member: {include:[:department]}, date_info: {}}) 
    end 
    
    def show 
        @task = Task.find(params[:id])
        render json: @task.to_json(include: {event: {}, department: {}, team_member: {include:[:department]}, date_info: {}}) 
    end

    def create
        #debugger
        # Not working @task = Task.create(department_id: params[:department_id], event_id: params[:event_id], team_member_id: params[:team_member_id],certificate: params[:certificate], project: params[:project],guest_follow_up: params[:guest_follow_up], date_info_id: params[:date_info_id], status: params[:status], details: params[:details])
        @task = Task.create(department_id: params[:department_id], event_id: params[:event_id],team_member_id: params[:team_member_id], certificate: params[:certificate], project: params[:project],guest_follow_up: params[:guest_follow_up],date_info_id: params[:date_info_id], details: params[:details])
        
        render json: @task.to_json(include: {event: {}, department: {}, team_member: {include:[:department]}, date_info: {}}) 
   
    end 
    
    def destroy
        @task = Task.find(params[:id])
        @task.destroy
    end

    def update 
        @task = Task.find(params[:id])
        @task.update(status: params[:status])
        render json: @task.to_json(include: {event: {}, department: {}, team_member: {include:[:department]}, date_info: {}}) 
    end 

    def add_notes 
        #debugger
        @task = Task.find(params[:id])
        @task.update(notes: params[:notes][:notes], status:params[:notes][:status])
        render json: @task.to_json(include: {event: {}, department: {}, team_member: {include:[:department]}, date_info: {}}) 
    end 
 
end

