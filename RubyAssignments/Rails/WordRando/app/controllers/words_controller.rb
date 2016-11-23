class WordsController < ApplicationController
  def index

  end

  def update
    session[:counter] = 0 if !session[:counter]
    session[:counter] += 1
    flash[:update] = "Random word (attempt #{session[:counter]})"
  end

  def reset
    reset_session
    redirect_to("/")
  end

end
