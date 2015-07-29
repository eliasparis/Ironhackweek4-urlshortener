class Link < ActiveRecord::Base
	
	def self.redirect_link(shortlink)	
		@link = Link.find_by(short: shortlink)
		@link.original
	end

	def self.check_http(url)
		unless url.include? "http://"
				"http://" + url 
		end
	end


	NUM = ("a".."z").to_a.join + ("A".."Z").to_a.join + (0..9).to_a.join

	def self.random_number
		i = ""
		3.times do 
			i += NUM[Random.rand(NUM.length)]
		end
		i
	end

end
