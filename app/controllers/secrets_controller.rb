class SecretsController < ApplicationController
    def show
        if session[:name] = current_user
            render :show
        else
            redirect_to :login
        end
    end
end
