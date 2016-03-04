class SessionsController < ApplicationController
before_filter :load_categories

    def new
		
	end
	
	def create
		user = User.find_by_email(params[:email])
			if user && user.authenticate(params[:password])
				session[:user_id] = user.id
				redirect_to user_path(user)
			else
				flash.now[:alert] = "invalid email or password"
				render "new"
			end
	end

	def destroy
		session[:user_id] = nil
		redirect_to addons_url, notice: "Logged out!"		
	end

	private

	def load_categories
		@categories = Category.all
	end
	
end
