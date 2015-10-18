class Blog
	def initialize(array_post = [])
		@array_post = array_post
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

		

		pos = @array_post.size / 3
		if @array_post.size % 3 > 0
			pos += 1
		end
			
		show = 1
		
		begin
			show_block_bonus((show*3)-2)
	
			puts

			pos.times do |i|
	    		print "#{i+1}   "	
			end

			puts
			puts
			puts "> next"
			show = gets.to_i 
			puts "Bye !!!!!!!!!!!"
		end while show >= 1 && show <= pos

	end

	def show_block_bonus(pos,page=2) #page allow chose the number of post for page 
		
		system("clear")
		puts
		puts "                                               THE AMAZING IRONHACK BLOG"
		puts "                                             --------------------------------"
		puts

		pos -= 1
		limite = pos + 3
		while pos < limite && pos < @array_post.size
			if @array_post[pos].show_sponsor == true
				(@array_post[pos].show_title.size + 39).times {print "*"}
				puts
				puts "************** Post #{@array_post[pos].show_title} ******************"
				(@array_post[pos].show_title.size + 39).times {print "*"}
			else
				puts "Post #{@array_post[pos].show_title}"
				(@array_post[pos].show_title.size + 6).times {print "*"}	
			end

			puts

			puts "Titulo #{@array_post[pos].show_text}"
			(@array_post[pos].show_text.size + 7).times {print "-"}
			puts
			puts

			pos += 1
		end
	end


	
end