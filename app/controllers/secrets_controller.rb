class SecretsController < ApplicationController
  def show
    redirect_to login_path if session[:name] == nil    
  end
end
