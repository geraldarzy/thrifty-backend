class SessionsController < ApplicationController
    def create
        user = User.find_by(email:params['user']['email'])

        if !user
            #if user is not found
            render json: {error:'There is no account linked to this email.'}

        elsif !!(user.authenticate(params['user']['password']))
            #if pw matches pw confirmation
            session[:id] = user.id
            session[:email] = user.email
            puts params
            render json: {session:session }
        else
            render json: {error:'Password incorrect, please try again.'}
        end
    end

    def destroy
        
    end

    private
    def session_params
        params.require(:user).permit(:email, :password)
    end
end
