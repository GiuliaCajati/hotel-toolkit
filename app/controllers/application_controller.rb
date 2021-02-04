class ApplicationController < ActionController::API
    before_action :authorized
    # JS frontend request 
    #headers: {
    #     'Authorization': `Bearer ${localStorage.getItem('token')}`
    #  }
    # Authorization: Bearer <token>
   
    def authorized
       render json: { message: 'Please log in' }, 
          status: :unauthorized unless logged_in?
    end
    def logged_in?
       !!current_team_member
    end
    def current_team_members
       if decoded_token()
          team_member_id = decoded_token[0]['team_members_id']
          @team_members = User.find_by(id: team_members_id)
       end
    end
    def decoded_token
       if auth_header()
          token = auth_header.split(' ')[1]
          begin
             JWT.decode(token, '<secret_key_here>',  #store your key in a .env
                algorithm: 'HS256')
          rescue JWT::DecodeError
             nil
          end
       end
    end
    def auth_header
       request.headers['Authorization']
    end
    def encode_token(payload)
       JWT.encode(payload, '<secret_key_here>')
    end
    
end

