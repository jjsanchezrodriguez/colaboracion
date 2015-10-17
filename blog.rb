class Blog
	def initialize(array_post = [])
		@array_post = array_post
	end

	def add_post(post)
		@array_post << post
	end

	def publish_front_page
		@array_post.each do |post|
			puts "Post #{post.show_title}"
			 (post.show_title.size+ 6).times {print "*"}
			 puts

			 puts "Titulo #{post.show_text}"
			 (post.show_text.size+ 7).times {print "-"}
			 puts
		end
	end

	
	
end