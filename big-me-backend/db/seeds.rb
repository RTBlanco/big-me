# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mood = Mood.create([
    {feeling: "Happy", image_url: "https://i.ibb.co/d0kxphy/1-F601-color.png"},
    {feeling: "Sad", image_url: "https://i.ibb.co/cTgM0C2/1-F625-color.png"},
    {feeling: "Frustrated", image_url: "https://i.ibb.co/0MCjS1w/1-F616-color.png"},
    {feeling: "Angry", image_url: "https://i.ibb.co/VWdCg5W/1-F621-color.png"},
    {feeling: "Excited", image_url: "https://i.ibb.co/TYTZhrG/1-F62-C-color.png"},
    {feeling: "Nervous", image_url: "https://i.ibb.co/FnZdPzw/1-F610-color.png"},
    {feeling: "Unwell", image_url: "https://i.ibb.co/B2pTdFC/1-F912-color.png"},
    {feeling: "Standoffish", image_url: "https://i.ibb.co/rZs48L8/1-F627-color.png"}])
chart = Chart.create([
    {title: "Big Me", question_1: "What special power are we feeling today?", question_2: "What did you dream about?", question_3: "What could we do today to be our best BigMe?", question_4: "What would be an awesome BigMe Reward?", question_5: "What is a green zone feeling today?", question_6: "What is a yellow zone feeling today?", question_7: "What is a blue zone feeling today?", question_8: "What is a red zone feeling today?", question_9: "What is the hardest thing you had to do yesterday?", question_10: "What is the best thing you did yesterday?"}
])
