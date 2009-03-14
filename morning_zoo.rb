#!/usr/bin/ruby

require "yaml"

data = YAML.load(File.read("data.yml"))

%w{military_ranks extreme_names animal_names female_names locations}.each do |list|
  eval("@#{list} = data[\"#{list}\"]")
end

military_rank = @military_ranks[rand(@military_ranks.length)]
extreme_name = @extreme_names[rand(@extreme_names.length)]
animal_name = @animal_names[rand(@animal_names.length)]
female_name = @female_names[rand(@female_names.length)]
location = @locations[rand(@locations.length)]

puts military_rank+" "+extreme_name+" and The "+animal_name+" with "+female_name+" in the "+location