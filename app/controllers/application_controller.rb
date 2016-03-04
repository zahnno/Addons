class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_user
  	@current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def ensure_logged_in
  	unless current_user
  		flash[:alert] = "Please log in"
  		redirect_to new_session_path
  	end
  	
  end

  helper_method :current_user
end
