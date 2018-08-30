# require libraries/modules here
require 'pry'

def create_project_hash
  
  doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
 
  binding.pry
end