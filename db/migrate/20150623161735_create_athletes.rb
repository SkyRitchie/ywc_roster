class CreateAthletes < ActiveRecord::Migration
  def change
    create_table :athletes do |t|

    	t.string 		:name
    	t.text			:bio
    	t.string		:position
    	t.integer		:years_of_experience
    	t.integer		:height
    	t.integer		:weight
    	t.string		:home_town
    	t.date			:dob

      t.timestamps null: false
    end
  end
end
