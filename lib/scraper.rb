require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
selected_content = doc.css(".headline-26OIBN")
puts selected_content.text 
