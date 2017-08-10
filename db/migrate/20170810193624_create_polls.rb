class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.text :name
      t.binary :laptop
      t.string :os

      t.timestamps
    end
  end
end
