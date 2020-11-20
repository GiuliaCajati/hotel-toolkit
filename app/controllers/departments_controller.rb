class DepartmentsController < ApplicationController

    def index 
        @departments = Department.all
        render json: @departments.to_json(include: [:tasks, :team_members]) 
    end 
    
    def show 
        @department = Department.find(params[:id])
        render json: @department.to_json(include: [:tasks, :team_members])  
    end
end
