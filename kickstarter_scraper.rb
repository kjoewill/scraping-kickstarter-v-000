# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  
  # projects: kickstarter.css("li.project.grid_4")
  # title: project.css("h2.bbcard_name strong a").text
  # image link: project.css("div.project-thumbnail a img").attribute("src").valueproject
  
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
 
  binding.pry
end

create_project_hash