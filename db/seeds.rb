# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Pilot.destroy_all

Pilot.create(name: 'Butérus', function: 'Directeur Tatouages, Piercings et Ressources Humaines', position: 'Manager', experience: 12, short_desc: 'Un pilote efficace et pugnace', picture_1: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1498062409/pde/buterus.jpg', picture_2: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1499094880/pde/coverbut.jpg')
Pilot.create(name: 'Jefferson of a bitch', function: 'Sexual Agreement Manager', position: 'Manager', experience: 3, short_desc: 'Un pilote volontaire qui en veut', picture_1: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1498063279/pde/joab.jpg', picture_2: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1499094930/pde/coverjoab.jpg')
Pilot.create(name: 'Chatti', function: 'Directeur Comptabilité', position: 'Manager', experience: 7, short_desc: 'Un artiste de la route... et des chiffres !', picture_1: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1498063285/pde/chatti.jpg', picture_2:'http://res.cloudinary.com/dkunigdwx/image/upload/v1499094907/pde/coverchatty.jpg')
Pilot.create(name: 'Xcaliburne', function: 'Directeur de la Flotte', position: 'Manager', experience: 10, short_desc: 'Un rebel qui joue collectif', picture_1: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1498063259/pde/xcal.jpg', picture_2: 'http://res.cloudinary.com/dkunigdwx/image/upload/v1499094943/pde/coverxcal.jpg')
