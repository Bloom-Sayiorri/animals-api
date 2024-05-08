class CreateBirds < ActiveRecord::Migration[7.1]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :breed
      t.string :description
      t.integer :age

      t.timestamps
    end
  end
end
