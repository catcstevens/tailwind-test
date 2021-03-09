class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.numeric :price

      t.timestamps
    end
  end
end
