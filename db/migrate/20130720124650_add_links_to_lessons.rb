class AddLinksToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :first_ressource_headline_link, :string
    add_column :lessons, :second_ressource_headline_link, :string
    add_column :lessons, :third_ressource_headline_link, :string
    add_column :lessons, :fourth_ressource_headline_link, :string
    add_column :lessons, :fifth_ressource_headline_link, :string

  end
end
