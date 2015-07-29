class LinksController < ApplicationController

	def redirect
		param = params[:shortlink]
		redirect_to(Link.check_http(Link.redirect_link(param))) 
	end

end
