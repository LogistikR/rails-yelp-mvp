# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ['Action', 'Comedy', 'Drama', 'Horror'].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: 'City Chicken', address: 'Berlin Beach', phone_number: '2309823 2398', category: 'chinese')
Restaurant.create(name: 'Blur', address: 'Sao Beach', phone_number: '2392323', category: 'italian')
Restaurant.create(name: 'Tantrum', address: 'San Beach', phone_number: '234ß0235', category: 'japanese')
Restaurant.create(name: 'Orion', address: 'Sun Beach', phone_number: '23ß9823ß08235', category: 'french')
Restaurant.create(name: 'Titikaka', address: 'Move Beach', phone_number: '223523082322', category: 'belgian')
