class AddonsController < ApplicationController


def index
	@top3 = Addon.order(dtime: :desc)
	@addons = Addon.all
	@categories = Category.all
end

def show
	@addon = Addon.find(params[:id])
end

end
