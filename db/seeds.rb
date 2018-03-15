10.times do
  user = User.create(
    name: Faker::Friends.character,
    image: Faker::Avatar.image(name, '50x50', 'png', 'set1'),
    email: Faker::Interned.email,
  User.create(name: name, image: image, email: email)
  )
  5.times do
    user.posts.create(
      title: Faker::Hipster.word,
      body: Faker::Hipster.sentence,
    )
  end
end 
