require_relative "blog.rb"
require_relative "post.rb"

post1 = Post.new("Primero", "13/12/2015", "Este es el primer post y es muy bonito")
post2 = Post.new("Segundo", "04/12/2015", "Este es el segundo post y es muy bonitouy bonito", true)
post3 = Post.new("Tercero", "15/12/2015", "Este es el tercer post y es muy bonito bonito",true)
post4 = Post.new("Cuarto",  "06/12/2015", "Este es el cuarto post y es muy bonito bonito bonito")
post5 = Post.new("Quinto",  "07/12/2015", "Este es el quinto post y es muy bonito bonito bonito bonito")
post6 = Post.new("Sexto",   "12/12/2015", "Este es el sexto post y es muy bonito bonito bonito bonito bonito",true)
post7 = Post.new("Septimo", "13/12/2015", "Este es el septimo post y es muy bonito bonito bonito bonito bonito",true)
post8 = Post.new("Octavo",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post9 = Post.new("Noveno",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post10 = Post.new("Decimo ",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post11 = Post.new("Decimo Primero",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post12 = Post.new("Decimo Segundo",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post13 = Post.new("Decimo Tercero",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post14 = Post.new("Decimo Cuarto",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post15 = Post.new("Decimo Quinto",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post16 = Post.new("Decimo Sexto",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)
post17 = Post.new("Decimo Septimo",  "14/12/2015", "Este es el octavo post y es muy bonito bonito bonito bonito bonito",true)





my_blog = Blog.new

my_blog.add_post(post1)
my_blog.add_post(post2)
my_blog.add_post(post3)
my_blog.add_post(post4)
my_blog.add_post(post5)
my_blog.add_post(post6)
my_blog.add_post(post7)
my_blog.add_post(post8)
my_blog.add_post(post9)
my_blog.add_post(post10)
my_blog.add_post(post11)
my_blog.add_post(post12)
my_blog.add_post(post13)
my_blog.add_post(post14)
my_blog.add_post(post15)
my_blog.add_post(post16)
my_blog.add_post(post17)

my_blog.publish_front_page_bonus
