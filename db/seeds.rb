# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all
Instructor.destroy_all

i1 = Instructor.create("Mike")
i2 = Instructor.create("Bob")
i3 = Instructor.create("Carl")
i4 = Instructor.create("Steve")

s1 = Student.create(name: "Mary", major: "Med School", age: "27")
s2 = Student.create(name: "Beth", major: "Old School", age: "28")
s3 = Student.create(name: "Carla", major: "High School", age: "29")
s4 = Student.create(name: "Tina", major: "Ranger School", age: "22")







P " SSSSSEEEEEEEDDDDDDDEEEEEEEEEDDDDDDDEEEEEEEEDDDDDDDDDDDDD+++++++++++"