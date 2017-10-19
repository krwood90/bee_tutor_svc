# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do
    Test.create!(
        name: 'John Smith',
        age: 15,
    )
end


20.times do
    Course.create!(
        title: 'physics 101',
    )
end

20.times do
    User.create!(
        name: 'John Smith',
        email: 'JohnS@iastate.edu',
        password_digest: 'asd123',
        year: 'sophmore',
        major: 'architect',
    )
end

puts "Seed Finished"
puts "#{Test.count} Users created"
puts "#{Course.count} Courses created"
puts "#{User.count} Users created"
