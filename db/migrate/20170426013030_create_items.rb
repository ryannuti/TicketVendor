class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.belongs_to :user
      t.text :description
      t.integer :amount
      t.string :venue
      t.decimal :price
      t.timestamps
    end
  end
end
