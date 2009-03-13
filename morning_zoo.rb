#!/usr/bin/ruby

military_ranks = ["Private","Corporal","Sergeant","Warrant Officer","Lieutenant","Captain","Major","Colonel","General"]
xtreme_names = ["Fun","Awesome","Cool","Extreme","Rad","Boogie","Spike","Goofball","Dork"]
animal_names = ["Cougar","Tiger","Bear","Lion","Mongoose","Cobra","Devil"]
female_names = ["Sheila","Debby","Wanda","Debra","Betty","Sarah","Robin","Jess"]
locations = ["Boneyard","Drop Zone","Jungle","Boogie House","Love Pad","Monkey Cage","Spooky Closet","Party Palace"]

military_rank = military_ranks[rand(military_ranks.length)]
xtreme_name = xtreme_names[rand(xtreme_names.length)]
animal_name = animal_names[rand(animal_names.length)]
female_name = female_names[rand(female_names.length)]
location = locations[rand(locations.length)]

puts military_rank+" "+xtreme_name+" and The "+animal_name+" with "+female_name+" in the "+location