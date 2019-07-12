class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :image
      t.string :address
      t.string :city
      t.string :place
      t.string :zipCode
      t.string :storageType
      t.string :temp
      t.float :sqfeet
      t.float :price

      t.timestamps
    end
  end
end
