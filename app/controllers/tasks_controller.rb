class TasksController < ApplicationController

    def index 
        @tasks = Task.all
        render json: @tasks.to_json(include: [:event, :department, :team_member]) 
    end 
    
    def show 
        @task = Task.find(params[:id])
        render json: @task.to_json(include: [:event, :department, :team_member]) 
    end
end
