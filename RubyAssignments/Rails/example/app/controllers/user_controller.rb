class UserController < ApplicationController
  def index
    @users = User.all
  end
  def index
    if errors?
      flash[:error] = "You have errors"
      redirect_to '/users/'
    else
      flash[:success] = "You did it!"
      redirect_to '/users/'
    end
    def create
      session[:id] = params[:id]
    end
    def log_out
      session[:id] = nil
    end
  end
end
