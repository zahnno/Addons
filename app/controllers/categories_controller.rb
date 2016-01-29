class CategoriesController < ApplicationController

def show
	@addons = Addon.where(category_id: (params[:id]))
	@category= Category.find(params[:id])
end

end
