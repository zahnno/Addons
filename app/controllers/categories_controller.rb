class CategoriesController < ApplicationController

def show
	@addons = Addon.where(category_id: 1)
	@category= Category.find(params[:id])
end

end
