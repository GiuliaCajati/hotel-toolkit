class ApplicationController < ActionController::API
    # before_action :authorized #checks whether a user is authorized

    # def encode_token(payload) #When this method is invoked later, an object is sent as the argument.
    #     JWT.encode(payload, 's3cr3t') #generate a token
    # end
    
    # def auth_header
    #     # { Authorization: 'Bearer <token>' }
    #     request.headers['Authorization']
    # end

    # def decoded_token
    #     if auth_header
    #         token = auth_header.split(' ')[1]
    #         # header: { 'Authorization': 'Bearer <token>' }
    #         begin
    #             JWT.decode(token, 's3cr3t', true, algorithm: 'HS256')
    #         rescue JWT::DecodeError
    #             nil
    #         end
    #     end
    # end

    # def logged_in_team_member
    #     if decoded_token
    #         team_member_id = decoded_token[0]['team_member_id']
    #      @team_member = TeamMember.find_by(id: team_member_id)
    #     end
    # end

    # def logged_in?
    #     !!logged_in_team_member
    # end

    # def authorized
    #     render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    # end
    
end

