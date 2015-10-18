class Blog
	def initialize(array_post = [])
		@array_post = array_post.sort! { |a, b|  a.date <=> b.date }
	end

	def add_post(post)
		@array_post << post
	end

	def publish_front_page
		@array_post.each do |post|
			if(post.show_sponsor == true)
				puts "Post #{post.show_title}"
			else
				puts "************ Post #{post.show_title} *******************"	
			end

			(post.show_title.size + 6).times {print "*"}  #por probar
			# puts "**************************************"
			puts


			puts "Titulo #{post.show_text}"
			(post.show_text.size + 7).times {print "-"} #por probar
			# puts "------------------------------------"
			puts
		end
	end

	def publish_front_page_bonus
		
		page = 4

		pos = @array_post.size / page
		show_block_bonus(pos) 



	end

	def show_block_bonus(pos,page=4) #page allow chose the number of post for page 
		(pos..(pos+page)).each do |i|
			if(@array_post[i].show_sponsor == true)
				puts "Post #{@array_post[i].show_title}"
			else
				puts "************ Post #{@array_post[pos].show_title} *******************"	
			end

			(@array_post[i].show_title.size + 6).times {print "*"}
			puts


			puts "Titulo #{@array_post[i].show_text}"
			(@array_post[i].show_text.size + 7).times {print "-"}
			puts
		end
	end

	
	
end