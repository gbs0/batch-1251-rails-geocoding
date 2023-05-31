require 'faker'

puts "Destroying flats..."
Flat.destroy_all
valid_address = ["Av. Paulista, nº 2000, São Paulo - SP", "Parque Vicentina Aranha - São José dos Campos", "R. Ambrósio Roque, nº 170, Jacareí - SP"]

3.times do |i|
    Flat.create(name: Faker::Music::GratefulDead.song, address: valid_address[i] )
end

puts "Flats created!..."
