class TasksController < ApplicationController

    def index 
        @tasks = Task.all
        render json: @tasks.to_json(include: [:event, :department, :team_member]) 
    end 
    
    def show 
        @task = Task.find(params[:id])
        render json: @task.to_json(include: [:event, :department, :team_member]) 
    end

    def create
        @task = Task.create(department_id: params[:department_id], event_id: params[:event_id], certificate: params[:certificate], project: params[:project],guest_follow_up: params[:guest_follow_up], details: params[:details])
        render json: @task.to_json(include: [:event, :department, :team_member]) 
    end 

    def destroy
        @task = Task.find(params[:id])
        @task.destroy
       # debugger
    end

    def update 
        @task = Task.find(params[:id])
        @task.update(department_id: params[:department_id], event_id: params[:event_id], certificate: params[:certificate], project: params[:project],guest_follow_up: params[:guest_follow_up], details: params[:details])
        render json: @task.to_json(include: [:event, :department, :team_member]) 
    end 
end
