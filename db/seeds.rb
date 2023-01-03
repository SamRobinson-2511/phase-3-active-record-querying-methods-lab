puts "clearing"
Show.destroy_all

puts "seeding"
s1 = Show.create(name: "A", network: "Fox", day: "Monday", rating: 2, season: "4")
s2 = Show.create(name: "B", network: "CBS", day: "Tuesday", rating: 3, season: "5")
s3 = Show.create(name: "C", network: "ABC", day: "Wednesday", rating: 4, season: "6")

puts "finished"