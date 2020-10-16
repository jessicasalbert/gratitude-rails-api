# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

posts = [
{
    "user": "Jess",
    "content": "I am so thankful for a long weekend to see some friends & also practice JS because it's soo fun!"
},
{
    "user": "J",
    "content": "I am the best!"
},
{
    "user": "Jess",
    "content": "Hello"
},
{
    "user": "hi",
    "content": "I am so thankful for a long weekend to see some friends & also practice JS because it's soo fun!I am so thankful for a long weekend to see some friends & also practice JS because it's soo fun!\n\nvI am so thankful for a long weekend to see some friends & also practice JS because it's soo fun!\n\n"
}
]

posts.each do |post|
    Post.create(post)
end
