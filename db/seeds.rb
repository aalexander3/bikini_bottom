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

Instructor.create(name: "Mrs. Puff", image: 'https://vignette.wikia.nocookie.net/villains/images/a/a1/SpongeBob_SquarePants_Mrs._Puff_Character.png/revision/latest?cb=20170222025938')
Instructor.create(name: "Mr. Krabs", image: 'https://vignette.wikia.nocookie.net/spongebob/images/9/9f/Krabs_artwork.PNG/revision/latest?cb=20171223013253')
Instructor.create(name: "The Flying Dutchman", image: 'https://vignette.wikia.nocookie.net/villains/images/1/1d/The_Flying_Dutchman.png/revision/latest?cb=20160504232115')

Student.create(name: "SpongeBob SquarePants", image: 'https://vignette.wikia.nocookie.net/king-harkinian/images/4/47/Spongebob.png/revision/latest?cb=20170518185222')
Student.create(name: "Patrick Star", image: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7e/Patrick_Star.png/220px-Patrick_Star.png')
Student.create(name: "Sandy Cheeks", image: 'https://vignette.wikia.nocookie.net/spongebob/images/a/a0/Sandy_Cheeks.svg/revision/latest/scale-to-width-down/270?cb=20100920201409')
