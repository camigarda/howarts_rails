# seed.rb

10.times do
    Character.create(
      name: Faker::Movies::HarryPotter.character,
      location: Faker::Movies::HarryPotter.location,
      house: Faker::Movies::HarryPotter.house
    )
  end
  