class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |r|
      r.string :title
      r.integer :release_date
      r.string :director
      r.string :lead
      r.boolean :in_theaters
    end
  end
end
