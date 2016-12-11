class UserController < ApplicationController
  def index
    render json: User.all
    # render html: '<p>boo</p>'.html_safe
    # render :json => @user, :include => names
  end

  def new
    render html: '<div>
    <div style="width:500px;height:50px;border:1px solid #000;"><%= flash[:message] %></div>
      <div style="width:500px;border:1px solid #000;">
        <h4>Submitted Information</h4>
        <p>Name: <%= session[:name] %></p>
        <p>Location: <%= session[:location] %></p>
        <p>Language: <%= session[:language] %></p>
        <p>Comment: <%= session[:comment] %></p>
      </div>
     <a href="/reset"><button>Reset Method!</button></a>
     </div>'.html_safe
  end

  def first
    render json: User.first
  end

  def edit
  end

  def total
  end
end
