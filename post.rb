class Post
	def initialize(title, date, text, sponsor=false)
		@title = title
		@date  = date
		@text  = text
		@sponsor = sponsor
	end

	def show_title
		@title
	end

	def show_date
		@date
	end

	def show_text
		@text
	end
	def show_sponsor
		@sponsor
	end
	
	
end