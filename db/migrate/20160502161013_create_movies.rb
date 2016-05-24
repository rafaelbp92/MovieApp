class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.text :image
      t.text :release_year
      t.text :plot
      t.timestamps null: false
    end
  end
end
