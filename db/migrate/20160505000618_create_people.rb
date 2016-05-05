class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :url
      t.string :image
      t.text :career

      t.timestamps null: false
    end
  end
end
