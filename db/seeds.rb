require 'faker'

10.times do 
	c = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end


10.times do 
	u = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, age:  Faker::Number.within(1..100), city_id: Faker::Number.within(1..10))

end



10.times do 
	t = Tag.create!(title: Faker::Games::Pokemon.name)
end
20.times do 
	g = Gossip.create!(title: Faker::Verb.base, content: Faker::Quote.yoda, user_id: Faker::Number.within(1..10))
end


