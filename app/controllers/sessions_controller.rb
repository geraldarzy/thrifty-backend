class SessionsController < ApplicationController
    def create

    end

    def destroy
        
    end

    private
    def session_params
        params.require(:user).permit(:email, :password, :password_confirmation)
    end
end
