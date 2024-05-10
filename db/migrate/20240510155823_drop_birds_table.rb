class DropBirdsTable < ActiveRecord::Migration[7.1]
  def change
    drop_table :birds
  end
end
