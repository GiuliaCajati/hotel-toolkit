class TeamMembersController < ApplicationController
    before_action :authorized, only: [:auto_login]

    # REGISTER
    def create
      @team_member = TeamMember.create(team_member_params)
      if @team_member.valid?
        token = encode_token({team_member_id: @team_member.id})
        render json: {user: @team_member, token: token}
      else
        render json: {error: "Invalid username or password"}
      end
    end
  
    # LOGGING IN
    def login
      @team_member = TeamMember.find_by(username: params[:name])
  
      if @team_member && @team_member.authenticate(params[:password])
        token = encode_token({team_member_id: @team_member.id})
        render json: {team_member: @team_member, token: token}
      else
        render json: {error: "Invalid username or password"}
      end
    end
  
  
    def auto_login
      render json: @team_member
    end
  
    private
  
    def team_member_params
      params.permit(:name, :password, :age, :points, :birthday)
    end
  
end
