class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :id
      t.string :name

      t.timestamps
    end
    add_index :cats, :id, unique: true
  end
end
