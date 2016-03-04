class UsersController < ApplicationController
before_filter :load_categories

	def new
		@user = User.new
	end
	
	def show
		@user = User.find(params[:id])
	end

	def create
		@user = User.new(user_params)
			if @user.save
			session[:user_id] = @user.id
			redirect_to user_path(@user), notice: "Hello, #{@user.username}!"
			else
				render "new"
			end		
	end

	private

	def load_categories
		@categories = Category.all
	end

	def user_params
		params.require(:user).permit(:email, :password, :password_confirmation, :username)	
	end
	
end
