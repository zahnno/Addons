class AddonsController < ApplicationController


def index
	@addons = Addon.all
	@categories = Category.all
end

def show
	@addon = Addon.find(params[:id])
end

end
