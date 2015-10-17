require_relative "blog.rb"
require_relative "post.rb"

post1 = Post.new("Primer","03/12/2015", "Este es el primer post y es muy bonito")
post2 = Post.new("Segundo","04/12/2015", "Este es el segundo post y es muy bonito")
post3 = Post.new("Tercero","05/12/2015", "Este es el tercer post y es muy bonito muy bonito")
post4 = Post.new("Cuarto","0/12/2015", "Este es el cuarto post y es muy bonito")
post5 = Post.new("Quinto","03/12/2015", "Este es el quinto post y es muy bonito")
post6 = Post.new("Sexto","03/12/2015", "Este es el sexto post y es muy bonito")

puts post1.show_title
puts post1.show_date

my_blog = Blog.new

my_blog.add_post(post1)
my_blog.add_post(post2)
my_blog.add_post(post3)
my_blog.add_post(post4)
my_blog.add_post(post5)
my_blog.add_post(post6)

my_blog.publish_front_page
