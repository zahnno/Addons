class AddonsController < ApplicationController


def index
	@addons = Addon.all
	@categories = Category.all
end

def show
	@addon = Addon.find(params[:id])
end

# def download
#    send_file '/home/railsway/downloads/huge.zip', :type=>"application/zip", :x_sendfile=>true
# end

end
