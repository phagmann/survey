# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(question_statement: "Which animal can run the fastest?", ans1: "Turtle",ans2: "Car",ans3: "Cheeta",ans4: "Horse",correct_answer: "Cheeta" )
Question.create(question_statement: "What type of function is a parabola?", ans1: "Linear",ans2: "Quadratic",ans3: "Cubic",ans4: "Exponential ",correct_answer: "Quadratic" )