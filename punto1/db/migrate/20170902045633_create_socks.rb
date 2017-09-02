class CreateSocks < ActiveRecord::Migration[5.1]
  def change
    create_table :socks do |t|
      t.string :material
      t.string :color
      t.string :price

      t.timestamps
    end
  end
end
