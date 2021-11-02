class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :film_type
      t.string :name
      t.integer :iso
      t.string :location
      t.string :notes

      t.timestamps
    end
  end
end
