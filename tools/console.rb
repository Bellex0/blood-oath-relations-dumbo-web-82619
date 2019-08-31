require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

young_money = Cult.new("Young Money", "LA", 2006, "We The Best")
free_masons = Cult.new("Free Masons", "NY", 1828, "Illuminati is watching")

wayne = Follower.new("Lil Wayne", 36, "Young Moolah baby")
nicki = Follower.new("Nicki Minaj", 36, "My anaconda don't")
beyonce = Follower.new("Beyonce", 37, "all the single ladies")

bo1 = BloodOath.new(nicki, young_money)
bo2 = BloodOath.new(wayne, young_money)
bo3 = BloodOath.new(beyonce, free_masons)


binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
