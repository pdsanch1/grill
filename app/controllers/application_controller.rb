class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :logged_in?
  
  def logged_in?
    session[:user_id]
  end
end
