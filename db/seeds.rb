require 'faker'
i=1
10.times do
    #user = User.create!(name: Faker::BackToTheFuture.character)
    #link = Link.create!(user_id: i, url: Faker::Internet.url)
    comment= Comment.create!(user_id: i, link_id: i, content: Faker::FamilyGuy.quote)
    i+=1
end