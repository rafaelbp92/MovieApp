class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.text :first_name
      t.text :last_name
      t.text :image
      t.text :bio
      t.timestamps null: false
    end
  end
end
