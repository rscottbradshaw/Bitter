class UsersController < ApplicationController

  def index
    @users = User.all
    @users = User.order(:username).page params[:page]
  end

end