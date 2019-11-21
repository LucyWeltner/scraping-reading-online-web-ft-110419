require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
change_things = doc.css(".headline-26OIBN").text

course_names = doc.css(".title-oE5vT4")

p course_names.text 
