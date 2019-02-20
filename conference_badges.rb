speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(speakers)
  puts "Hello, my name is #{speakers}"
end
badge_maker("edsger")

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(people)
  people.each{|speakers|badge_maker(speakers)}
end
batch_badge_creator(people)

  