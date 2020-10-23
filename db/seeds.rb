

puts "your mother will be sucking cocks in hell!"


Note.destroy_all
User.destroy_all

User.create(username: "Austin")


20.times do Note.create(
    user_id: User.first.id,
    title: Faker::Book.title,
    body: Faker::Books::Lovecraft.sentence
) 
end


puts 'your mother is finished sucking cocks in hell!'
