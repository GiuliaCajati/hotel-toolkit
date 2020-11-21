class TeamMembersController < ApplicationController
    #before_action :authorized, only: [:auto_login]
    def login 
        @team_member = TeamMember.find_by(name: params[:name])
        if @team_member && @team_member.authenticate(params[:password])
            #upon success... render json response  
            render json: @team_member.to_json(include: [:department, :tasks])
          else          
            #upon failure... render json response 
            render json: { message: "This user is not authenticated" }
        end  
    end


    def index 
      @team_members = TeamMember.all
      render json: @team_members.to_json(include: [:department, :tasks])
    end 

    def show 
      @team_member = TeamMember.find(params[:id])
      render json: @team_member.to_json(include: [:department, :tasks])
    end 

    def create
      #create user account 
      @team_member = TeamMember.new(name: params[:name], password_digest: params[:password], access: params[:access], birthday: params[:birthday], start_date: params[:start_date], points: params[:points],department_id: params[:department_id]) 
      if @team_member.save 
          #upon success... render json response 
          render json: @team_member.to_json(include: [:department, :tasks])
      else 
          #upon failure... render json response 
          render json: {message: "This user is not authenticated"}
      end
    end 

  

    # t.string "name"
    # t.string "password_digest"
    # t.string "access"
    # t.string "birthday"
    # t.string "start_date"
    # t.integer "points"
    # t.integer "department_id"

    # REGISTER
    # def create
    #   @team_member = TeamMember.create(team_member_params)
    #   if @team_member.valid?
    #     token = encode_token({team_member_id: @team_member.id})
    #     render json: {user: @team_member, token: token}
    #   else
    #     render json: {error: "Invalid username or password"}
    #   end
    # end
  
    # LOGGING IN
    # def login
    #   @team_member = TeamMember.find_by(username: params[:name])
  
    #   if @team_member && @team_member.authenticate(params[:password])
    #     token = encode_token({team_member_id: @team_member.id})
    #     render json: {team_member: @team_member, token: token}
    #   else
    #     render json: {error: "Invalid username or password"}
    #   end
    # end
  
    # def auto_login
    #   render json: @team_member
    # end
  
    # private
  
    # def team_member_params
    #   params.permit(:name, :password, :age, :points, :birthday)
    # end
  
end
