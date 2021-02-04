class AuthController < ApplicationController
  # skip_before_action :require_login, only: [:login,:auto_login]

  # def login
  #   team_member = TeamMember.find_by(name: params[:name])
  #   if @team_member && @team_member.authenticate(params[:name][:password]) 
  #     payload = {team_member_id: team_member.id}
  #     token = encode_token(payload)
  #     render json: {team_member: team_member, jwt: token, success: "Welcome back #{team_member.name}"}
  #   else
  #     render json: {failure: "Username or password invalid."}
  #   end
  # end

  # def auto_login
  #   if session_team_member
  #     render json: session_team_member
  #   else
  #     render json: {error: "No User Logged In"}
  #   end
  # end

  # def team_member_is_authed
  #   render json: {message: "You are authorized"}
  # end

end

# class SessionsController < ApplicationController
#     def create
#         @team_member = TeamMember.find_by(name: session_params[:name])
      
#         if @team_member && @team_member.authenticate(session_params[:password])
#           login!
#           render json: {
#             logged_in: true,
#             team_member: @team_member
#           }
#         else
#           render json: { 
#             status: 401,
#             errors: ['no such user', 'verify credentials and try again or signup']
#           }
#         end
#       end
#     def is_logged_in?
#         if logged_in? && current_team_member
#           render json: {
#             logged_in: true,
#             team_member: current_team_member
#           }
#         else
#           render json: {
#             logged_in: false,
#             message: 'no such user'
#           }
#         end
#       end
#     def destroy
#         logout!
#         render json: {
#           status: 200,
#           logged_out: true
#         }
#       end
#     private
#     def session_params
#         params.require(:team_member).permit(:username, :password)
#       end
#     end