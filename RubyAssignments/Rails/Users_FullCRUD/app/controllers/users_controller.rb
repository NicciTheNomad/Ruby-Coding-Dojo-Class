class UsersController < ApplicationController
  def index
    @users = User.all
    # @users.each{|user| puts user.name}
  end
  def new
  end

  def create
    # puts params
    User.create(name: params[:name])
    redirect_to("/")
  end
  def show
    # puts params[:id]
    @user = User.find(params[:id])

  end

  def edit
    @user = User.find(params[:id])
  end
end
