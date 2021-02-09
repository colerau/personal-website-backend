# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
verified_question1 = VerifiedQuestion.create(text: "why bro")

like1 = Like.create(verified_question_id: 1)
dislike1 = Dislike.create(verified_question_id: 1)
reply1 = Reply.create(text: "idk", verified_question_id: 1)