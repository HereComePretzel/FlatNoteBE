class Api::V1::AuthController < ApplicationController

def create

    user = User.find_by(username: params[:username])
    if user
        render json: user
    else
        render json: {
            error: 'Invalid username'
        }
    end
end


end 