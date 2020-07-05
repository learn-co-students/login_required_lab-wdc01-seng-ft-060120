class SecretsController < ApplicationController
  before_action :login_required 
  def new
  end

  def show
  end

  private

  def login_required
    unless session.include? :name
      redirect_to '/login'
    end
  end
end
