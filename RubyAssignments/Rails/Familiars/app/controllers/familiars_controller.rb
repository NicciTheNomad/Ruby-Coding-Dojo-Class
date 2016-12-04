class FamiliarsController < ApplicationController
  def index
    render html: '<div>Saying Hello</div>'.html_safe
  end

  def new
    render html: '<div>Hello, Coding Dojo!</div>'.html_safe
    # puts 'Hello, Coding Dojo!'
  end

  def edit
      render html: '<div>Saying Hello Joe!!</div>'.html_safe
  end

  def michael
      redirect_to("/say/hello/joe")
  end

  def say
    render html: '<p>What do you want me to say?</p>'.html_safe
  end

  def count
    session[:counter] = 1 if !session[:counter]
    session[:counter] += 1

  #   respond_to do |format|
  #   format.html { render :inline => "<%== <p>you visited #{session[:counter]}</p> %>" }
  # end

    render html: flash[:message] = "You have visited the page #{session[:counter]} times.".html_safe

    # flash[:message] = "You have visited the page #{session[:counter]} times."
    # redirect_to("/times")
  end

  def restart
    session[:counter] = 0
    render html: '<p>destroy session complete</p>'.html_safe
  end
end


# .................
# class UsersController < ApplicationController
#   def index
#     @users = User.all
#     # @users.each{|user| puts user.name}
#   end
#   def new
#   end
#
#   def create
#     # puts params
#     User.create(name: params[:name])
#     redirect_to("/")
#   end
#   def show
#     # puts params[:id]
#     @user = User.find(params[:id])
#
#   end
#
#   def edit
#     @user = User.find(params[:id])
#   end
# end
