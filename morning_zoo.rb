#!/usr/bin/ruby

require "yaml"
require "plural"

data = YAML.load(File.read("data.yml"))
@lists = %w{military_rank extreme_name animal_name female_name location}

@lists.each do |list|
  eval("@#{list.plural} = data[ \"#{list.plural}\" ]")
  eval("@#{list} = @#{list.plural}[ rand( @#{list.plural}.length ) ]")
end

puts @military_rank+" "+@extreme_name+" and The "+@animal_name+" with "+@female_name+" in the "+@location