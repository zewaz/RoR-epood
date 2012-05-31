class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.text :description
      t.decimal :price
      t.string :image_url

      t.timestamps
    end
  end
end
