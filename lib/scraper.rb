require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
change_things = doc.css(".headline-26OIBN").text

course_names = doc.css(".text-4GLMvr .title-oE5vT4")

p course_names[0]
