class AddonsController < ApplicationController


def index
	@top3 = Addon.order(dtime: :desc)
	@categories = Category.all
end

def show
	@addon = Addon.find(params[:id])
	@categories = Category.all
end

end
