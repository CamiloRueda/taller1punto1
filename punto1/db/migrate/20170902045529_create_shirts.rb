class CreateShirts < ActiveRecord::Migration[5.1]
  def change
    create_table :shirts do |t|
      t.string :material
      t.string :size
      t.string :price

      t.timestamps
    end
  end
end
