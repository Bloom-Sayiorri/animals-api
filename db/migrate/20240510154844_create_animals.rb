class CreateAnimals < ActiveRecord::Migration[7.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
