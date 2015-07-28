class Link < ActiveRecord::Base

	def self.redirect_link(shortlink)
		link = Link.find_by(short: shortlink)
		link.original
	end

end
