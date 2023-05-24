# => On génère 20 restaurants :

require 'faker'

puts 'Creating 20 ULTRA REALISTIC restaurants...😍'
20.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    category: %w[chinese italian japanese french belgian].sample
  )
  restaurant.save!
  puts "Create #{restaurant.name}!"
end
