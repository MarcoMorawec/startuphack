class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
    	t.string 'name'
    	t.integer 'week'
    	t.string 'main_headline'
    	t.string 'weekly_tagline'
    	t.string 'first_ressource_headline'
    	t.text 'first_ressource_text'
    	t.string 'second_ressource_headline'
    	t.text 'second_ressource_text'
    	t.string 'third_ressource_headline'
    	t.text 'third_ressource_text'
    	t.string 'fourth_ressource_headline'
    	t.text 'fourth_ressource_text'
    	t.string 'fifth_ressource_headline'
    	t.text 'fifth_ressource_text'
    	
    	t.string 'curator_name'
    	t.text 'curator_description'

      t.timestamps
    end
  end
end
