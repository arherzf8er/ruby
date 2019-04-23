#!/usr/bin/ruby -W0
require 'pdf-reader'

search=gets
user=[]
PDF::Reader.open("/home/user/Downloads/Timothy Ferriss - Tribe of Mentors.pdf") do |reader|
  # puts reader.page(88)
  reader.pages.each do |page|
    string = page.text
    [search].each do |word|
      if string.downcase.include?(word.downcase)
        user.push(word)
      end
    end
    puts user
  end
end