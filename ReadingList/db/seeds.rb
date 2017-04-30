# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.destroy_all

Book.create!([
  {
    title: "Hyperion",
    author: "Dan Simmons",
    description: "Probably my facourite science fiction book (and series).
                  On the world called Hyperion, beyond the reach of galactic law, waits a creature called the Shrike. There are those who worship it. There are those who fear it. And there are those who have vowed to destroy it. In the Valley of the Time Tombs, where huge, brooding structures move backward through time, the Shrike waits for them all.",
    amazon_id: "0553283685",
    rating: 5,
    finished_on: 10.days.ago
  },
  {
    title: "Jony Ive: The Genius Behind Apple's Greatest Products",
    author: "Leander Kahney",
    description: "Jony Ive’s collaboration with Jobs would produce some of the world’s most iconic technology products, including the iMac, iPod, iPad, and iPhone. The designs have not only made Apple a hugely valuable company, they’ve overturned entire industries, built a loyal fan base, and created a globally powerful brand. Along the way, Jony Ive has become the world’s leading technology innovator, won countless design awards, earned a place on the 2013 Time 100 list, and was even knighted for his 'services to design and enterprise.'",
    amazon_id: "159184617X",
    rating: 4,
    finished_on: 1.day.ago
  },
  {
    title: "Mindstroms",
    author: "Seymour A. Papert",
    description: "Mindstorms has two central themes: that children can learn to use computers in a masterful way and that learning to use computers can change the way they learn everything else. Even outside the classroom, Papert had a vision that the computer could be used just as casually and as personally for a diversity of purposes throughout a person's entire life. Seymour Papert makes the point that in classrooms saturated with technology there is actually more socialization and that the technology often contributes to greater interaction among students and among students and instructors.",
    amazon_id: "0465046746",
    rating: 4,
    finished_on: nil
  }
  ])
