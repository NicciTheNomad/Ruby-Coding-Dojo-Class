class UserController < ApplicationController
  def index
    render json: User.all
  end
    # <p>Name: <%= session[:name] %></p>
  def new
    session[:name] = params[:name]
    render html: '<div>
      <div style="width:500px;border:1px solid #000;">
        <input type="text" placeholder="Enter Name..." required />
        <input type ="button" value="Enter Name">
      </div>
     <a href="/user/1"><button>Name:</button></a> <%= session[:name] %>
     <a href="/reset"><button>Reset Method!</button></a>
     </div>'.html_safe
  end
  def reset
    render html: '<div>You selected reset. </div>'.html_safe
  end
  def first
    render json: User.first
  end
  def edit
  end
  def total
  end
end
# session[:name] = params[:ninja_name]
# session[:location] = params[:location]
# session[:language] = params[:language]
# session[:comment] = params[:comment]
# session[:counter] = 1 if !session[:counter]
# session[:counter] += 1
# # session[:params] = params
# puts params
# flash[:message] = "Thanks for submitting form #{session[:counter]} times."
# redirect_to("/result")
