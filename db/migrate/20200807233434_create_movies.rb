class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.integer :release_date 
      t.string :director 
      t.string :lead 
      t.boolean :in_theaters
    end 
  end
end


# An error occurred while loading spec_helper.
# Failure/Error: raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'

# RuntimeError:
#   Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.