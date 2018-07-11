# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Instructor.destroy_all
Student.destroy_all
BoatingTest.destroy_all

Instructor.create(name: "Mrs. Puff")
Instructor.create(name: "Mr. Krabs")
Instructor.create(name: "The Flying Dutchman")

Student.create(name: "SpongeBob SquarePants")
Student.create(name: "Patrick Star")
Student.create(name: "Sandy Cheeks")
