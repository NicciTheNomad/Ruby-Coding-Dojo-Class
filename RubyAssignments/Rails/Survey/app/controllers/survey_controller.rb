class SurveyController < ApplicationController
  def index
  end

  def create
    session[:name] = params[:ninja_name]
    session[:location] = params[:location]
    session[:language] = params[:language]
    session[:comment] = params[:comment]
    session[:counter] = 1 if !session[:counter]
    session[:counter] += 1
    # session[:params] = params
    puts params
    flash[:message] = "Thanks for submitting form #{session[:counter]} times."
    redirect_to("/result")
  end

  def result
  end

  def reset
    reset_session
    redirect_to("/")
  end
end
