class CategoriesController < ApplicationController

def show
	@addons = Addon.where(category_id: (params[:id]))
	@category= Category.find(params[:id])
	@categories = Category.all
end

def new
	@categories = Category.all
end

end
