class SessionsController < ApplicationController

    def new
    end

    def create
        if !params[:name] || params[:name].empty?
            redirect_to root_path
        end

        session[:name] = params[:name]
    end

    def destroy
        session.delete :name
    end
end
