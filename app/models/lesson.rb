class Lesson < ActiveRecord::Base
  attr_accessible 	:name, :week, :main_headline, :weekly_tagline, :first_ressource_headline,
  					:first_ressource_text, :second_ressource_headline, :second_ressource_text,
  					:third_ressource_headline, :third_ressource_text, :fourth_ressource_headline,
  					:fourth_ressource_text, :first_ressource_headline, :fifth_ressource_text,
  					:curator_name, :curator_description

end
